<!--

# Run './test.sh' to update this file!

MAKO TEMPLATE BEGIN

<%def name="overview()">\
<%
from subprocess import run
from pathlib import Path

project_paths = run(["git", "ws", "info", "project-paths"], capture_output=True).stdout.decode('utf-8').splitlines()
names = sorted([Path(path).name for path in project_paths if Path(path).name != "main"])
%>\
|Project|Status|
|---|---|
% for name in names:
| [${name}](https://github.com/nbiotcloud/${name}) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/${name})](https://github.com/nbiotcloud/${name}/issues) [![PyPI Version](https://badge.fury.io/py/${name}.svg)](https://badge.fury.io/py/${name}) [![Python Build](https://github.com/nbiotcloud/${name}/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/${name}/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/${name}/badge/?version=stable)](https://${name}.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/${name}/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/${name}?branch=main) |
% endfor
</%def>

MAKO TEMPLATE END 
-->


<!-- GENERATE INPLACE BEGIN overview()> -->
|Project|Status|
|---|---|
| [aligntext](https://github.com/nbiotcloud/aligntext) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/aligntext)](https://github.com/nbiotcloud/aligntext/issues) [![PyPI Version](https://badge.fury.io/py/aligntext.svg)](https://badge.fury.io/py/aligntext) [![Python Build](https://github.com/nbiotcloud/aligntext/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/aligntext/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/aligntext/badge/?version=stable)](https://aligntext.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/aligntext/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/aligntext?branch=main) |
| [humannum](https://github.com/nbiotcloud/humannum) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/humannum)](https://github.com/nbiotcloud/humannum/issues) [![PyPI Version](https://badge.fury.io/py/humannum.svg)](https://badge.fury.io/py/humannum) [![Python Build](https://github.com/nbiotcloud/humannum/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/humannum/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/humannum/badge/?version=stable)](https://humannum.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/humannum/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/humannum?branch=main) |
| [icdutil](https://github.com/nbiotcloud/icdutil) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/icdutil)](https://github.com/nbiotcloud/icdutil/issues) [![PyPI Version](https://badge.fury.io/py/icdutil.svg)](https://badge.fury.io/py/icdutil) [![Python Build](https://github.com/nbiotcloud/icdutil/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/icdutil/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/icdutil/badge/?version=stable)](https://icdutil.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/icdutil/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/icdutil?branch=main) |
| [inspectorgadget](https://github.com/nbiotcloud/inspectorgadget) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/inspectorgadget)](https://github.com/nbiotcloud/inspectorgadget/issues) [![PyPI Version](https://badge.fury.io/py/inspectorgadget.svg)](https://badge.fury.io/py/inspectorgadget) [![Python Build](https://github.com/nbiotcloud/inspectorgadget/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/inspectorgadget/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/inspectorgadget/badge/?version=stable)](https://inspectorgadget.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/inspectorgadget/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/inspectorgadget?branch=main) |
| [makolator](https://github.com/nbiotcloud/makolator) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/makolator)](https://github.com/nbiotcloud/makolator/issues) [![PyPI Version](https://badge.fury.io/py/makolator.svg)](https://badge.fury.io/py/makolator) [![Python Build](https://github.com/nbiotcloud/makolator/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/makolator/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/makolator/badge/?version=stable)](https://makolator.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/makolator/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/makolator?branch=main) |
| [matchor](https://github.com/nbiotcloud/matchor) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/matchor)](https://github.com/nbiotcloud/matchor/issues) [![PyPI Version](https://badge.fury.io/py/matchor.svg)](https://badge.fury.io/py/matchor) [![Python Build](https://github.com/nbiotcloud/matchor/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/matchor/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/matchor/badge/?version=stable)](https://matchor.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/matchor/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/matchor?branch=main) |
| [outputfile](https://github.com/nbiotcloud/outputfile) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/outputfile)](https://github.com/nbiotcloud/outputfile/issues) [![PyPI Version](https://badge.fury.io/py/outputfile.svg)](https://badge.fury.io/py/outputfile) [![Python Build](https://github.com/nbiotcloud/outputfile/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/outputfile/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/outputfile/badge/?version=stable)](https://outputfile.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/outputfile/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/outputfile?branch=main) |
| [ucdp](https://github.com/nbiotcloud/ucdp) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp)](https://github.com/nbiotcloud/ucdp/issues) [![PyPI Version](https://badge.fury.io/py/ucdp.svg)](https://badge.fury.io/py/ucdp) [![Python Build](https://github.com/nbiotcloud/ucdp/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp/badge/?version=stable)](https://ucdp.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp?branch=main) |
| [ucdp-addr](https://github.com/nbiotcloud/ucdp-addr) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-addr)](https://github.com/nbiotcloud/ucdp-addr/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-addr.svg)](https://badge.fury.io/py/ucdp-addr) [![Python Build](https://github.com/nbiotcloud/ucdp-addr/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-addr/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-addr/badge/?version=stable)](https://ucdp-addr.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-addr/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-addr?branch=main) |
| [ucdp-amba](https://github.com/nbiotcloud/ucdp-amba) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-amba)](https://github.com/nbiotcloud/ucdp-amba/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-amba.svg)](https://badge.fury.io/py/ucdp-amba) [![Python Build](https://github.com/nbiotcloud/ucdp-amba/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-amba/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-amba/badge/?version=stable)](https://ucdp-amba.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-amba/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-amba?branch=main) |
| [ucdp-glbl](https://github.com/nbiotcloud/ucdp-glbl) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-glbl)](https://github.com/nbiotcloud/ucdp-glbl/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-glbl.svg)](https://badge.fury.io/py/ucdp-glbl) [![Python Build](https://github.com/nbiotcloud/ucdp-glbl/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-glbl/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-glbl/badge/?version=stable)](https://ucdp-glbl.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-glbl/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-glbl?branch=main) |
| [ucdp-ipxact](https://github.com/nbiotcloud/ucdp-ipxact) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-ipxact)](https://github.com/nbiotcloud/ucdp-ipxact/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-ipxact.svg)](https://badge.fury.io/py/ucdp-ipxact) [![Python Build](https://github.com/nbiotcloud/ucdp-ipxact/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-ipxact/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-ipxact/badge/?version=stable)](https://ucdp-ipxact.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-ipxact/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-ipxact?branch=main) |
| [ucdp-regf](https://github.com/nbiotcloud/ucdp-regf) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-regf)](https://github.com/nbiotcloud/ucdp-regf/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-regf.svg)](https://badge.fury.io/py/ucdp-regf) [![Python Build](https://github.com/nbiotcloud/ucdp-regf/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-regf/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-regf/badge/?version=stable)](https://ucdp-regf.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-regf/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-regf?branch=main) |
| [ucdp-sv](https://github.com/nbiotcloud/ucdp-sv) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp-sv)](https://github.com/nbiotcloud/ucdp-sv/issues) [![PyPI Version](https://badge.fury.io/py/ucdp-sv.svg)](https://badge.fury.io/py/ucdp-sv) [![Python Build](https://github.com/nbiotcloud/ucdp-sv/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp-sv/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/ucdp-sv/badge/?version=stable)](https://ucdp-sv.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp-sv/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp-sv?branch=main) |
| [uniquer](https://github.com/nbiotcloud/uniquer) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/uniquer)](https://github.com/nbiotcloud/uniquer/issues) [![PyPI Version](https://badge.fury.io/py/uniquer.svg)](https://badge.fury.io/py/uniquer) [![Python Build](https://github.com/nbiotcloud/uniquer/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/uniquer/actions/workflows/main.yml) [![Documentation](https://readthedocs.org/projects/uniquer/badge/?version=stable)](https://uniquer.readthedocs.io/en/stable/?badge=stable) [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/uniquer/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/uniquer?branch=main) |
<!-- GENERATE INPLACE END overview()> -->
