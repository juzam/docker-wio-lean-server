#!/bin/bash

docker run --name=wio-lean-server -p 8080:8080 -p 8000:8000 -v $(pwd):/data -it juzam/wio-lean-server 
