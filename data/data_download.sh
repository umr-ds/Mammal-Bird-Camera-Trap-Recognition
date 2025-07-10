#!/bin/bash
dataset_names=$1

declare -A download_links=( 
["data_BNP"]="67650499-00dd-44cd-a7ad-e35764652984" 
["data_MOF"]="05f14d67-496a-45e1-b66f-d9e24c748656"
)

for dataset_name in $dataset_names; do
    if [ ! -d ${dataset_name} ]; then
        echo "Downloading ${dataset_name} data set..." &&
        wget -O  ${dataset_name}.tar "https://data.uni-marburg.de/bitstreams/${download_links[${dataset_name}]}/download" &&

        echo "Extracting..." &&
        mkdir ./${dataset_name} &&
        tar -xf ${dataset_name}.tar --directory ./${dataset_name} && 
        rm ${dataset_name}.tar &&
        
        echo "Done."
    else
        echo "${dataset_name} data set already exists..."
    fi
done