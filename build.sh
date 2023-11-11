#!/usr/bin/env bash

sudo docker build -t chatglm.cpp --build-arg CMAKE_ARGS="-DGGML_OPENBLAS=ON" .