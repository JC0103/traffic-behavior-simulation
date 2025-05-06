# bin/bash

python scripts/evaluate.py \
  --results_root_dir results/ \
  --dataset_path nuscenes \
  --env nusc \
  --ckpt_yaml evaluation/BITS_example.yaml \
  --eval_class HierAgentAware \
  --render