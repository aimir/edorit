#!/bin/bash


set -e
cd "$(dirname "${BASH_SOURCE[0]}")/.."


python3 manage.py runserver 0.0.0.0:8000
