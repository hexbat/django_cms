#!/bin/bash

virtualenv --system-site-packages env
source env/bin/activate
pip install -r requirements.txt
./manage.py makemigrations
./manage.py migrate
