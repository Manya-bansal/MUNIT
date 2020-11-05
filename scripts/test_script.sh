#!/bin/bash
BASE = "u"
END = ".png"
MIDDLE = ""

  python test.py --config configs/custom_config.yaml \
         --input "datasets/sketches2fashion/testA/${Base}${MIDDLE}${END}" \
         --output_folder results/testing_canny \
         --checkpoint models/canny.pt \
         --a2b 1
echo 'moving on to testing HED edge detection'
  python test.py --config configs/custom_config.yaml \
         --input 'datasets/asdf.png' \
         --output_folder results/testing_HED \
         --checkpoint models/HED.pt \
         --a2b 1
