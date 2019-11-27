#!/usr/bin/env bash
cd /ceph/xyang/Text2image/code/stylegan
nvidia-smi
conda env create -f environment.yml
source activate yxy
python train.py
