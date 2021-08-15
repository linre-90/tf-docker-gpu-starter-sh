#!/bin/bash
echo Starting docker tensorflow
sudo docker run -it --rm --gpus all -v ~/Documents/tf/dVolume:/tf/my_stuff tensorflow/tensorflow:latest-gpu
