#!/bin/bash
python test.py --config configs/custom_config.yaml --input inputs/edges2shoes_edge.jpg --output_folder results/testing_canny --checkpoint models/canny.pt --a2b 1
