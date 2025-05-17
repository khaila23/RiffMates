#!/usr/bin/env bash
set -o errexit
pip install -r requiretments.txt
python manage.py migrate
