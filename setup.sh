#!/bin/bash

sudo apt update
sudo apt upgrade -y

python -m venv .venv --system-site-packages
source .venv/bin/activate
python3 -m pip install pip --upgrade
pip install mediapipe

