#!/bin/bash
conda create -y -n dcase2019 python=3.6
source activate dcase2019

conda install -y spyder
conda install -y pandas h5py scipy
# conda install -y pytorch torchvision cudatoolkit=10.1 -c pytorch # for gpu install (or cpu in MAC)
pip install torch==1.7.1+cu101 torchvision==0.8.2+cu101 -f https://download.pytorch.org/whl/torch_stable.html

conda install -y librosa -c conda-forge
conda install -y tqdm -c conda-forge

pip install soundfile

conda install -y youtube-dl -c conda-forge

conda install -y ffmpeg -c conda-forge

conda install -y numba==0.48

pip install dcase_util
pip install sed-eval
