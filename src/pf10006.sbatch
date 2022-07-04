#!/bin/bash

#SBATCH --job-name=pf10006
#SBATCH --output=pf10006.out
#SBATCH --error=pf10006.err
#SBATCH --time=1-12:00:00
#SBATCH --partition=gpu2
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=28
#SBATCH --mem=60G

# Load Python modules
module load python/booth/3.8/3.8.5

srun python3 Run_Aso1_0_CPU10006.py  