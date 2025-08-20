#!/bin/bash

# inferences fake night images

cd ..
cd ..

python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_60.pkl" \
--input_image "data_day_night/load_day/inputs/0.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/60/fake_night"

python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_60.pkl" \
--input_image "data_day_night/load_day/inputs/0.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/60/fake_night"
