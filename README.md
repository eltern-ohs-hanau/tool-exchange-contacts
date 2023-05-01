Python command line helper for MS Exchange maintenance
=========

This is a Python project, for msx command line helper for MS Exchange Administrators.

## How it Works

This project uses a simple structure for sources, tooling and testing.
Just execute `make` to see what you can do.

**Current status:** Under development

## How to start

### Python

You will need to have Python installed. It is tested with Python 3.10.x.
You can use `source ./install_venv.sh` to create Python environment for this project.

After this you just need to call
 ```
 $ make install
 ```

To add additional dependencies, just add them to your `requirements.txt` file and rerun `make install`.

### PyTest

Project uses PyTest for a simple testing approach.
For reference visit: https://docs.pytest.org/en/latest/index.html


Enjoy!

## Prerequisites

### Local development

This is developed to support development under Mac OS X and Linux (Ubuntu, CentOS).
For local testing you will need to install Python 3.10.x.

## Dependencies

None

## License

This project is licensed under the terms of the MIT license.