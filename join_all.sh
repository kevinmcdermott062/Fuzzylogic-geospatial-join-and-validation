#!/bin/bash
#SBATCH -c 10
#SBATCH --mem=128G
#SBATCH -t 2-0:0:0
#SBATCH --mail-type=ALL
#SBATCH --mail-user=mail@domain.ca  

module load r/3.3.3
Rscript join_all_2010.R
