#!/bin/bash


set -e
cd "$(dirname "${BASH_SOURCE[0]}")/.."


python -m virtualenv .env --prompt='[edo] '
.env/bin/pip install -U pip
.env/bin/pip install -r requirements.txt
