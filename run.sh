#!/bin/sh
echo "Preparing hole for HC..."
nc -l -k -p 12345 -e echo &
echo "Done!"
echo "Script start"
python main.py