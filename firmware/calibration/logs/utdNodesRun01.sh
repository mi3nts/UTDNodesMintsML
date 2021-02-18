#!/bin/bash

#SBATCH -J utdNodes01         # Job name
#SBATCH -o utdNodes.%j.out    # Name of stdout output file (%j expands to jobId)
#SBATCH -N 1                  # Total number of nodes requested
#SBATCH -n 16                 # Total number of mpi tasks requested
#SBATCH -t 24:00:00           # Run time (hh:mm:ss) - 24 hours

ml load matlab
matlab -nodesktop -nodisplay -nosplash -r 'try utdNodesOptSolo2(1); catch; end; quit'



