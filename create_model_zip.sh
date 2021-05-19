#! /bin/bash

# Create model directory
mkdir scikit-learn-model

# Copy required files to model directory
cp config input_example model.pkl model.py requirements.txt scikit-learn-model

# Zip model directory
zip -r scikit-learn-model.zip scikit-learn-model