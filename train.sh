#!/usr/bin/env bash
cd /ceph/xyang/Text2image/code/stylegan
nvidia-smi
source activate
conda install tensorflow-gpu==1.14.0 cudatoolkit
python train.py
