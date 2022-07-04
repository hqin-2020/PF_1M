#!/bin/bash

#SBATCH --job-name=pf10009
#SBATCH --output=pf10009.out
#SBATCH --error=pf10009.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=3
#SBATCH --cpus-per-task=14
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10009.py  