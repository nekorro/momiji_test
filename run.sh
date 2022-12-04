#!/bin/sh
echo "Cloning repo https://github.com/guchiko/momiji.git"
git clone https://github.com/guchiko/momiji.git
echo "Installing python reqs"
pip install -r /momiji/requirements.txt
echo "Preparing hole for HC..."
nc -l -k -p 12345 -e echo &
echo "Script start"
python /momiji/main.py