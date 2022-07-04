#!/bin/bash

#SBATCH --job-name=pf10007
#SBATCH --output=pf10007.out
#SBATCH --error=pf10007.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=1
#SBATCH --cpus-per-task=28
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10007.py  