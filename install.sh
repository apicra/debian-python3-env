#!/bin/bash
python3 -m pip install virtualenv && \
#python3 venv env && \
python3 -m venv env && source env/bin/activate && pip install -r src/requirements.txt
