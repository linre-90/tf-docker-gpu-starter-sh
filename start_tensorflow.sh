#!/bin/bash
echo Starting docker tensorflow
docker run -u ${userid}:${groupid} -it --rm --gpus all -v ~/Documents/tf/dVolume:/tf/my_stuff tensorflow/tensorflow:latest-gpu
