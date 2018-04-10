#!/bin/bash

#SBATCH --job-name quack 
#SBATCH --output=quack.%j.out
# mail me
#SBATCH --mail-user=matienzo@stanford.edu
#SBATCH --mail-type=ALL
# 4 cpus
#SBATCH --cpus-per-task=6

#use the current directory
#$ -cwd
#$ -S /bin/bash



./quack/quack.sh in out
