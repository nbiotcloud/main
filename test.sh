#!/bin/bash

set -e

# Create/Enter Python Environment
if [ ! -e .venv ];
then
    python3 -m venv .venv
    source .venv/bin/activate
    pip install makolator
else
    source .venv/bin/activate
fi

makolator inplace README.md --show-diff
makolator gen main.code-workspace.mako main.code-workspace --show-diff
