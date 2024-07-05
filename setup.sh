#!/bin/bash
apt-get update
apt-get install -y gcc python3-dev libmysqlclient-dev
pip3 install --disable-pip-version-check --target . --upgrade -r requirements.txt
