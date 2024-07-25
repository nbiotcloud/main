<%
from subprocess import run
from pathlib import Path

project_paths = run(["git", "ws", "info", "project-paths"], capture_output=True).stdout.decode('utf-8').splitlines()
names = sorted([Path(path).name for path in project_paths])
%>\
{
	"folders": [
% for idx, name in enumerate(names, 1):
        {"path": "../${name}"}${"," if idx != len(names) else ""}
% endfor
    ]
}
