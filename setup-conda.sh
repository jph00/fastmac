#!/usr/bin/env bash
conda init bash
. ~/.bash_profile
conda activate
sudo conda config --add channels fastai
sudo conda install -yc defaults -c conda-forge mamba
sudo mamba install -y conda-build anaconda-client
