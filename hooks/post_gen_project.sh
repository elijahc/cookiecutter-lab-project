# /usr/bin/bash

# virtual environment management with pyenv
pyenv virtualenv {{cookiecutter.python_version}} {{cookiecutter.project_name}}
pyenv local {{cookiecutter.project_name}}

pip install -r requirements.txt
