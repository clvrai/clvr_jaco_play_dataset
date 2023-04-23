#!/bin/bash

echo Downloading CLVR Jaco Play Data

mkdir ${1}
cd ${1}
gdown https://drive.google.com/uc?id=1tVSilmXhyQd8gxZAEhvKMnynw0qzRFSZ
unzip all_play_data_diverse.zip
rm all_play_data_diverse.zip
cd ..

echo Downloaded and unpacked data to ${1}/all_play_data_diverse/all_play_data_diverse.h5
