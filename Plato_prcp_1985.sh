#!/bin/bash
#SBATCH --job-name=prcp1985
#SBATCH --time=0-6:00:00
#SBATCH --mem=20G
module load python/3.7.4
srun python -u s6_rea_corrmerge_LS.py prcp BMA Mul_Climo 1985 1985
