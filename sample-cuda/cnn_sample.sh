#!/bin/bash
#
#SBATCH --job-name=cnn_sample
#SBATCH --output=result_cnn.txt
#
#SBATCH --nodes=1
#SBATCH --time=02:00
srun python3 convolutional_neural_network.py
