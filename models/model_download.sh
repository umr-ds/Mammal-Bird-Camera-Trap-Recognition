#!/bin/bash
model_names=$1

declare -A download_links=( 
["model2023_ConvNextBase"]="a9c222be-35ef-46bd-996b-40c2363914bf" 
["model2023_EfficientNetV2"]="ab841406-d791-4cd0-b8f5-eb8425d4ee3c"
["model2024_ConvNextBase_species"]="d1455a3c-feee-4a7a-a739-eeea349ed3c6"
["model2024_ConvNextBase_taxonomy"]="793fd538-021f-4e44-b9b0-666833c03c12"
)

for model_name in $model_names; do
    if [[ ! -d ${model_name} ]]; then
        mkdir -p ./$(dirname ${model_name}) &&
        
        echo "Downloading ${model_name} model..." &&
        wget -O  ${model_name}.tar "https://data.uni-marburg.de/bitstreams/${download_links[${model_name/'/'/'_'}]}/download" &&
        
        echo "Extracting..." &&
        mkdir ${model_name} &&
        tar -xf ${model_name}.tar --directory ./${model_name} &&
        rm ${model_name}.tar &&
        
        echo "Done."
    else
        echo "${model_name} model already exists..."
    fi
done