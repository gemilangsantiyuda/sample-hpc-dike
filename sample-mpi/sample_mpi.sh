#!/bin/bash
#
#SBATCH --job-name=test_mpi
#SBATCH --output=result_mpi.txt
#
#SBATCH --nodes=2
#SBATCH --time=01:00

srun --mpi=pmix hello.mpi
