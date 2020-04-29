#!/bin/bash
pip3 install virtualenv && \
python3 venv env && \
. ./env/bin/activate && \
pip install -r src/requirements.txt
