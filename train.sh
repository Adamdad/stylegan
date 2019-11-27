#!/usr/bin/env bash
cd /ceph/xyang/Text2image/code/stylegan
nvidia-smi
source activate
pip install tensorflow-gpu=1.14.0
python train.py
