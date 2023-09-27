#!/bin/bash


#wandb sweep sweep.yaml
SWEEP_ID=$1
GPU=$2
CUDA_VISIBLE_DEVICES=$GPU wandb agent "maxdanelli/lbe_prune/$SWEEP_ID"
