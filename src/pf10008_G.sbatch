#!/bin/bash

#SBATCH --job-name=pf10008_G
#SBATCH --output=pf10008_G.out
#SBATCH --error=pf10008_G.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --nodes=4
#SBATCH --cpus-per-task=9
#SBATCH --mem=64G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10008_G.py  