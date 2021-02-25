#!/usr/bin/env bash

echo "GOCD / Step 2"
docker run --rm -ti --name px1 -v $PWD:/workspace python:3.9-alpine python /workspace/step_2.py
