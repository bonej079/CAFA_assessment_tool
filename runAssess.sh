#! /bin/bash

. /home/jbon4/apps/anaconda3/etc/profile.d/conda.sh
conda activate CAFA-Assessments

./assess_main.py ./config.yaml
