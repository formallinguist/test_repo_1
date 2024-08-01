#!/usr/bin/env bash

# rename gpus
source /nethome/mmosbach/projects/htcondor-test/scripts/rename_gpus.sh

# setup basic paths
export PROJECT_DIR=/nethome/mmosbach/projects/htcondor-test
export OUTPUT_DIR=/data/users/mmosbach/logs/htcondor-test

# cd to project dir
cd $PROJECT_DIR