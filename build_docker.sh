#!/bin/bash

docker build . -t whisper_live -f docker/Dockerfile.gpu
