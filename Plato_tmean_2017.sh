#!/bin/bash
#SBATCH --job-name=tmean2017
#SBATCH --time=0-6:00:00
#SBATCH --mem=20G
module load python/3.7.4
srun python -u s6_rea_corrmerge_LS.py tmean BMA Add_Climo 2017 2017
