#!/bin/bash
model_name=$1

if [ ! -d ${model_name} ]; then
    echo "Downloading ${model_name} model..."
    #wget -O  ${model_name}.tar.gz https://data.uni-marburg.de/bitstream/handle/dataumr/XXX/${model_name}.tar.gz
    echo "Extracting..."
    #tar -xf ${model_name}.tar.gz --directory ./${model_name}  # && rm ${model_name}.tar.gz
    echo "Done."
else
    echo "${model_name} already downloaded..."
fi