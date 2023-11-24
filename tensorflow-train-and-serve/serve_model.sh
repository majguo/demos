#!/usr/bin/env bash

docker run -p 8501:8501 --name=tf_serving --mount type=bind,source=./model,target=/models/model -e MODEL_NAME=model -t tensorflow/serving