#!/usr/bin/env bash

echo "GOCD / Step 2"
echo $PWD
docker run --rm --name px1 -v $PWD:/workspace python:3.9-alpine python /workspace/step_2.py
