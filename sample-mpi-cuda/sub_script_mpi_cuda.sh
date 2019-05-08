#!/bin/bash
#
#SBATCH --job-name=mpi_cuda_aware
#SBATCH --output=mpi_cuda.out
#
#SBATCH --nodes=2
#SBATCH --tasks-per-node=2
#SBATCH --time=01:00

srun --mpi=pmix  jacobi_cuda_aware_mpi -t 2 2

