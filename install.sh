#!/bin/bash
::py -m pip install --user virtualenv
py pip install virtualenv
py venv env
.\env\Scripts\activate
pip install -r src/requirements.txt
