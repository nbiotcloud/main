<!--

# Run './test.sh' to update this file!

MAKO TEMPLATE BEGIN

<%def name="overview()">\
<%
names = [
    'aligntext',
    'icutil',
    'inspectorgadget',
    'makolator',
    'nbcpychecker',
    'ucdp',
    'humannum',
    'matchor',
    'outputfile',
    'uniquer',
]
%>\
|Project|Issues|Package|Status|Documentation|Coverage|Downloads|
|---|---|---|---|---|---|---|
% for name in sorted(names):
| [${name}](https://github.com/nbiotcloud/${name}) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/${name})](https://github.com/nbiotcloud/${name}/issues) | [![PyPI Version](https://badge.fury.io/py/${name}.svg)](https://badge.fury.io/py/${name}) | [![Python Build](https://github.com/nbiotcloud/${name}/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/${name}/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/${name}/badge/?version=latest)](https://${name}.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/${name}/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/${name}?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
% endfor
</%def>

MAKO TEMPLATE END -->


<!-- GENERATE INPLACE BEGIN overview()> -->
|Project|Issues|Package|Status|Documentation|Coverage|Downloads|
|---|---|---|---|---|---|---|
| [aligntext](https://github.com/nbiotcloud/aligntext) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/aligntext)](https://github.com/nbiotcloud/aligntext/issues) | [![PyPI Version](https://badge.fury.io/py/aligntext.svg)](https://badge.fury.io/py/aligntext) | [![Python Build](https://github.com/nbiotcloud/aligntext/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/aligntext/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/aligntext/badge/?version=latest)](https://aligntext.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/aligntext/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/aligntext?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [humannum](https://github.com/nbiotcloud/humannum) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/humannum)](https://github.com/nbiotcloud/humannum/issues) | [![PyPI Version](https://badge.fury.io/py/humannum.svg)](https://badge.fury.io/py/humannum) | [![Python Build](https://github.com/nbiotcloud/humannum/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/humannum/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/humannum/badge/?version=latest)](https://humannum.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/humannum/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/humannum?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [icutil](https://github.com/nbiotcloud/icutil) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/icutil)](https://github.com/nbiotcloud/icutil/issues) | [![PyPI Version](https://badge.fury.io/py/icutil.svg)](https://badge.fury.io/py/icutil) | [![Python Build](https://github.com/nbiotcloud/icutil/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/icutil/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/icutil/badge/?version=latest)](https://icutil.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/icutil/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/icutil?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [inspectorgadget](https://github.com/nbiotcloud/inspectorgadget) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/inspectorgadget)](https://github.com/nbiotcloud/inspectorgadget/issues) | [![PyPI Version](https://badge.fury.io/py/inspectorgadget.svg)](https://badge.fury.io/py/inspectorgadget) | [![Python Build](https://github.com/nbiotcloud/inspectorgadget/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/inspectorgadget/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/inspectorgadget/badge/?version=latest)](https://inspectorgadget.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/inspectorgadget/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/inspectorgadget?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [makolator](https://github.com/nbiotcloud/makolator) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/makolator)](https://github.com/nbiotcloud/makolator/issues) | [![PyPI Version](https://badge.fury.io/py/makolator.svg)](https://badge.fury.io/py/makolator) | [![Python Build](https://github.com/nbiotcloud/makolator/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/makolator/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/makolator/badge/?version=latest)](https://makolator.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/makolator/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/makolator?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [matchor](https://github.com/nbiotcloud/matchor) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/matchor)](https://github.com/nbiotcloud/matchor/issues) | [![PyPI Version](https://badge.fury.io/py/matchor.svg)](https://badge.fury.io/py/matchor) | [![Python Build](https://github.com/nbiotcloud/matchor/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/matchor/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/matchor/badge/?version=latest)](https://matchor.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/matchor/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/matchor?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [nbcpychecker](https://github.com/nbiotcloud/nbcpychecker) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/nbcpychecker)](https://github.com/nbiotcloud/nbcpychecker/issues) | [![PyPI Version](https://badge.fury.io/py/nbcpychecker.svg)](https://badge.fury.io/py/nbcpychecker) | [![Python Build](https://github.com/nbiotcloud/nbcpychecker/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/nbcpychecker/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/nbcpychecker/badge/?version=latest)](https://nbcpychecker.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/nbcpychecker/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/nbcpychecker?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [outputfile](https://github.com/nbiotcloud/outputfile) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/outputfile)](https://github.com/nbiotcloud/outputfile/issues) | [![PyPI Version](https://badge.fury.io/py/outputfile.svg)](https://badge.fury.io/py/outputfile) | [![Python Build](https://github.com/nbiotcloud/outputfile/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/outputfile/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/outputfile/badge/?version=latest)](https://outputfile.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/outputfile/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/outputfile?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [ucdp](https://github.com/nbiotcloud/ucdp) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/ucdp)](https://github.com/nbiotcloud/ucdp/issues) | [![PyPI Version](https://badge.fury.io/py/ucdp.svg)](https://badge.fury.io/py/ucdp) | [![Python Build](https://github.com/nbiotcloud/ucdp/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/ucdp/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/ucdp/badge/?version=latest)](https://ucdp.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/ucdp/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/ucdp?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
| [uniquer](https://github.com/nbiotcloud/uniquer) | [![Issues](https://img.shields.io/github/issues/nbiotcloud/uniquer)](https://github.com/nbiotcloud/uniquer/issues) | [![PyPI Version](https://badge.fury.io/py/uniquer.svg)](https://badge.fury.io/py/uniquer) | [![Python Build](https://github.com/nbiotcloud/uniquer/actions/workflows/main.yml/badge.svg)](https://github.com/nbiotcloud/uniquer/actions/workflows/main.yml) | [![Documentation](https://readthedocs.org/projects/uniquer/badge/?version=latest)](https://uniquer.readthedocs.io/en/latest/?badge=latest) | [![Coverage Status](https://coveralls.io/repos/github/nbiotcloud/uniquer/badge.svg?branch=main)](https://coveralls.io/github/nbiotcloud/uniquer?branch=main) | [![Downloads](https://img.shields.io/pypi/dm/{name}.svg?label=pypi%20downloads)](https://pypi.org/project/{name}/)
<!-- GENERATE INPLACE END overview()> -->
