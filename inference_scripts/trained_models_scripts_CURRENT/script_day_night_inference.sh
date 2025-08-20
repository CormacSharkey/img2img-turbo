#!/bin/bash

echo "Performing day inference..."
bash day_inference.sh

echo "Performing night inference..."
bash night_inference.sh

echo "Finished inference"
