#!/bin/bash

#SBATCH -J utdNodes07         # Job name
#SBATCH -o utdNodes07.%j.out         # Name of stdout output file (%j expands to jobId)
#SBATCH -N 1                  # Total number of nodes requested
#SBATCH -n 16                 # Total number of mpi tasks requested
#SBATCH -t 24:00:00           # Run time (hh:mm:ss) - 1.5 hours

ml load matlab
matlab -nodesktop -nodisplay -nosplash -r 'try utdNodesOptSolo2(7); catch; end; quit'
