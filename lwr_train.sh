#!/usr/bin/env sh

TOOLS=~/liuwenran/caffe/caffe/build/tools

$TOOLS/caffe train \
    --solver=resnet-56/solver.prototxt \
    --gpu 3

