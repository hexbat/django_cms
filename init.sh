#!/bin/bash

virtualenv --system-site-packages env
source env/bin/activate
pip install -r django_cms/requirements.txt
django_cms/manage.py makemigrations
django_cms/manage.py migrate
