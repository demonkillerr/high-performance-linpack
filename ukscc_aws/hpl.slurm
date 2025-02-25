#!/bin/bash
#SBATCH --job-name=hpl-benchmark
#SBATCH --nodes=4
#SBATCH --ntasks-per-node=16
#SBATCH --time=01:00:00

# Load required modules
module load gcc/14
module load openmpi/5.0.3
module load openblas/0.3.27 

# Move to HPL directory
# cd ~/hpl-2.3/bin/intel64

# Run HPL using MPI across 4 nodes
mpirun --bind-to core --map-by node ./xhpl
