#!/bin/bash

#SBATCH --job-name=pf10009
#SBATCH --output=pf10009.out
#SBATCH --error=pf10009.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=bigmem2
#SBATCH --nodes=2
#SBATCH --cpus-per-task=28
#SBATCH --mem=512G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10009.py  