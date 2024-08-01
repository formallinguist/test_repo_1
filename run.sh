#!/usr/bin/env bash

# run setup
source /path/to/test_repo/scripts/setup.sh


# run misc. stuff
nvidia-smi
echo $CUDA_VISIBLE_DEVICES
echo $HOSTNAME
which python
python -m pip list

# run code
python /path/to/test_repo/src/htcondor_test/main.py
