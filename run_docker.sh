#!/bin/bash

docker run -it --gpus all -p 9090:9090 -v ${PWD}/cache/:/root/.cache whisper_live:latest
