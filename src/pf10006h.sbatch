#!/bin/bash

#SBATCH --job-name=pf10006h
#SBATCH --output=pf10006h.out
#SBATCH --error=pf10006h.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=4
#SBATCH --cpus-per-task=7
#SBATCH --mem=64G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10006h.py  