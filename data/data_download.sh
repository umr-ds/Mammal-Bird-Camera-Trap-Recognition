#!/bin/bash
dataset_name="MOF"

if [ ! -d ${dataset_name} ]; then
    echo "Downloading ${dataset_name} data set..."
    #wget -O  ${dataset_name}.tar https://data.uni-marburg.de/bitstream/handle/dataumr/XXX/data_${dataset_name}.tar
    echo "Extracting..."
    #mkdir ./${dataset_name}
    #tar -xf ${dataset_name}.tar --directory ./${dataset_name}  # && rm ${dataset_name}.tar
    echo "Done."
else
    echo "${dataset_name} data set already downloaded..."
fi