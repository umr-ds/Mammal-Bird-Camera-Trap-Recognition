#!/bin/bash
model_names=$1

for model_name in $model_names; do
    if [ ! -d ${model_name} ]; then
        mkdir -p ./$(dirname ${model_name}) &&
        
        echo "Downloading ${model_name} model..." &&
        wget -O  ${model_name}.tar https://data.uni-marburg.de/bitstream/handle/dataumr/556/${model_name/'/'/'_'}.tar &&
        
        echo "Extracting..." &&
        mkdir ${model_name} &&
        tar -xf ${model_name}.tar --directory ./${model_name} &&
        rm ${model_name}.tar &&
        
        echo "Done."
    else
        echo "${model_name} model already exists..."
    fi
done