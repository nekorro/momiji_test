#!/bin/sh
echo "Preparing hole for HC..."
nc -l 12345 &
echo "Done!"
echo "Script start"
python main.py