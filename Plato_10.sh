#!/bin/bash
#SBATCH --job-name=prcp10
#SBATCH --time=1-00:00:00
#SBATCH --mem=20G
module load python/3.7.4
srun python -u temprun.py prcp 10
