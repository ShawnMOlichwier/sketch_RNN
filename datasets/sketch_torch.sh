#!/bin/sh
#
#SBATCH --verbose
#SBATCH --job-name=torch_cat_data
#SBATCH --output=slurm_%j.out
#SBATCH --error=slurm_%j.err
#SBATCH --time=05:00:00
#SBATCH --nodes=4
#SBATCH --mem=32000

module purge
module load python3/intel/3.6.3
source /scratch/so1463/pytorch_sketch/py3.6.3/bin/activate

python sketch_rnn_torch.py