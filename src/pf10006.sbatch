#!/bin/bash

#SBATCH --job-name=pf10006
#SBATCH --output=pf10006.out
#SBATCH --error=pf10006.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=4
#SBATCH --cpus-per-task=10
#SBATCH --mem=63G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10006.py  