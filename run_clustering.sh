"""
Adapted from online source:
https://github.com/cmaron/CS-7641-assignments/tree/master/assignment3
"""

#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

C:\Python36\python.exe run_experiment.py --ica --dataset1 --dim 8 --skiprerun --verbose --threads -1 > ica-dataset1-clustering.log 2>&1
C:\Python36\python.exe run_experiment.py --ica --dataset2 --dim 50 --skiprerun --verbose --threads -1 > ica-dataset2-clustering.log 2>&1
C:\Python36\python.exe run_experiment.py --pca --dataset1 --dim 6 --skiprerun --verbose --threads -1 > pca-dataset1-clustering.log 2>&1
C:\Python36\python.exe run_experiment.py --pca --dataset2 --dim 11 --skiprerun --verbose --threads -1 > pca-dataset2-clustering.log 2>&1
C:\Python36\python.exe run_experiment.py --rp  --dataset1 --dim 6 --skiprerun --verbose --threads -1 > rp-dataset1-clustering.log  2>&1
C:\Python36\python.exe run_experiment.py --rp  --dataset2 --dim 20 --skiprerun --verbose --threads -1 > rp-dataset2-clustering.log  2>&1
C:\Python36\python.exe run_experiment.py --rf  --dataset1 --dim 5 --skiprerun --verbose --threads -1 > rf-dataset1-clustering.log  2>&1
C:\Python36\python.exe run_experiment.py --rf  --dataset2 --dim 12 --skiprerun --verbose --threads -1 > rf-dataset2-clustering.log  2>&1

#python run_experiment.py --svd --dataset1 --dim X --skiprerun --verbose --threads -1 > svd-dataset1-clustering.log 2>&1
#python run_experiment.py --svd --dataset2 --dim X --skiprerun --verbose --threads -1 > svd-dataset2-clustering.log 2>&1
