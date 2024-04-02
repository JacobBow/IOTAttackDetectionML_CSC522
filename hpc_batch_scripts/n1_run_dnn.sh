#!/bin/bash
#BSUB -n 1
#BSUB -W 900
#BSUB -J IoT_regression
#BSUB -o dnn_outputs/stdout.%J
#BSUB -e dnn_outputs/stderr.%J

source ~/.bashrc
conda activate /usr/local/usrapps/csc522s24/lrwilli7/env_iot
python ../neuralnetwork/dnn.py
conda deactivate