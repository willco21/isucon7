#!/bin/bash

apt install redis-server

python3 -m venv venv
./venv/bin/pip install -r requirements.txt
