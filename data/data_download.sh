#!/bin/bash

dataset_name="MOF"

if [[ ! -d "img" && ! -d "md" ]]; then
    echo "Downloading ${dataset_name} data set..."
    #wget -O  ${dataset_name}.tar.gz https://data.uni-marburg.de/bitstream/handle/dataumr/XXX/${dataset_name}.tar.gz
    echo "Extracting..."
    #tar -xf ${dataset_name}.tar.gz && rm ${dataset_name}.tar.gz
    echo "Done."
else
    echo "${dataset_name} data set already downloaded..."
fi