#!/bin/bash

# inferences fake night images (60, 120, 180, 240, 300, 600, 1200, 2400)

for i in $(seq 0 19);
do
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_75.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/75/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_150.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/150/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_225.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/225/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_300.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/300/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_375.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/375/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_750.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/750/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_1500.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/1500/fake_night"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_3000.pkl" --input_image "data_day_night/load_day/inputs/$i.jpg" --prompt "Cityscape view at nighttime" --direction "a2b" --output_dir "training_outputs/3000/fake_night"

    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_75.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/75/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_150.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/150/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_225.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/225/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_300.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/300/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_375.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/375/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_750.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/750/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_1500.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/1500/fake_day"
    python src/inference_unpaired.py --model_path "training_outputs/checkpoints/model_3000.pkl" --input_image "data_day_night/load_night/inputs/$i.jpg" --prompt "Cityscape view at daytime" --direction "b2a" --output_dir "training_outputs/3000/fake_day"
done
