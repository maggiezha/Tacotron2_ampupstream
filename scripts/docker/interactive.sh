#!/bin/bash

nvidia-docker run --shm-size=1g --ulimit memlock=-1 --ulimit stack=67108864 -it --rm --gpus device=2 --ipc=host -v $PWD:/workspace/tacotron2/ tacotron2 bash
