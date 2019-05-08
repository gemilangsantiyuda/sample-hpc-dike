#!/bin/bash
#
#SBATCH --job-name=mpi_cuda_normal
#SBATCH --output=mpi_cuda_normal.out
#
#SBATCH --nodes=2
#SBATCH --tasks-per-node=2
#SBATCH --time=01:00

srun --mpi=pmix  jacobi_cuda_normal__mpi -t 2 2

