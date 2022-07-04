#!/bin/bash

#SBATCH --job-name=pf10008h
#SBATCH --output=pf10008h.out
#SBATCH --error=pf10008h.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=4
#SBATCH --cpus-per-task=9
#SBATCH --mem=64G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10008h.py  