#!/bin/bash
python train.py --config configs/custom_config_canny.yaml --output_path ./canny_outputs
python train.py --config configs/custom_config_HED.yaml --output_path ./HED_outputs
