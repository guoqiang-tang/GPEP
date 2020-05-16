#!/bin/bash
#SBATCH --job-name=mercorr
#SBATCH --time=0-10:0:0
#SBATCH --mem=20G
module load python/3.7.4
srun python -u reanalysis_correction_merge.py tmean BMA 1991 1994
