#!/usr/bin/env bash

echo "GOCD / Step 2"
echo "docker run --rm --name px1 -v $PWD:/workspace python:3.9-alpine python /workspace/step_2.py"

docker run --name px1 -v $PWD:/workspace python:3.9-alpine python /workspace/step_2.py
