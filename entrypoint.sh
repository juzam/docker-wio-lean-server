#!/bin/bash

SERVER_FILE=/data/server_lean.py

if [ ! -f $SERVER_FILE ]; then
	curl -o $SERVER_FILE https://raw.githubusercontent.com/Seeed-Studio/Wio_Link/master/server_lean.py
fi

env python $SERVER_FILE
