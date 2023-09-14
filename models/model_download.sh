#!/bin/bash
model_name=$1

if [ ! -d ${model_name} ]; then
    echo "Downloading ${model_name} model..."
    #wget -O  ${model_name}.tar https://data.uni-marburg.de/bitstream/handle/dataumr/XXX/model_${model_name}.tar
    echo "Extracting..."
    #mkdir ./${model_name}
    #tar -xf ${model_name}.tar --directory ./${model_name}  # && rm ${model_name}.tar
    echo "Done."
else
    echo "${model_name} already downloaded..."
fi