.. _install:

=======
Install
=======

PyPI
^^^^

The package is available on pypi_:

.. _pypi: https://pypi.org/project/portal-pipeline-utils

.. code-block:: bash

    pip install portal-pipeline-utils

Source
^^^^^^

The version on pypi may be outdated or may not be the required version.
To install the latest version from source:

.. code-block:: bash

    git clone https://github.com/dbmi-bgm/portal-pipeline-utils.git
    cd portal-pipeline-utils
    make configure
    make update
    make build

Please refer to `pyproject.toml <https://github.com/dbmi-bgm/portal-pipeline-utils/blob/main/pyproject.toml>`_ for the supported Python version.
