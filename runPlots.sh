#! /bin/bash

. /home/jbon4/apps/anaconda3/etc/profile.d/conda.sh
conda activate CAFA-Assessments

./plot.py ./config.yaml
