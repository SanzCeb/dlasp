#!/bin/bash

# INSTRUCTIONS:
# 1. Run these commands in the command line to create a new environment and activate it:
conda create -n voxsrc2020 python=3.6

source activate voxsrc2020


# 2. Make sure that the environment voxsrc2020 is activated, then run these commands in the command line (you can copy-paste them). The installation process should take just a few minutes.

conda install -y pytorch torchaudio cudatoolkit=10.1 -c pytorch

conda install -y tqdm scikit-learn pyyaml -c conda-forge

conda install matplotlib

