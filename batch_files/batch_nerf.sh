#!/bin/bash
#SBATCH -A narayana_reedy
#SBATCH -n 10
#SBATCH --partition=long

#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=4G
#SBATCH --time=12:00:00
#SBATCH --output=op_file_nerf.txt

source activate nerf2

python3 ./codes/nerfs/nerf.py nerf_data.npz results/nerf_results/nerf

