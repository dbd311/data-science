
my_env=hotels
pyversion=3.6


# make virtual environment
mkdir ~/environments
cd ~/environments

# create the virtual env using conda command
# source: http://uoa-eresearch.github.io/eresearch-cookbook/recipe/2014/11/20/conda/
# conda -V
conda create -n $my_env python=$pyversion anaconda
# your venv will be created in ~/miniconda3/envs/hotels
# your python will be at
#~/miniconda3/envs/hotels/bin/python

# activate the env
source activate yourenvname
# desactivate the env
source desactivate

#Install additional Python packages to a virtual environment.
conda install -n yourenvname [package]

# update the Rodeo python command in Preferences -> Python
# open the IDE and setup the python path, e.g., ~/environments/hotels/anaconda/python
# install package geograpy from git (recommended)
pip install git+https://github.com/reach2ashish/geograpy.git

#build and install package geograpy from source (not recommended)
python setup.py build
python setup.py install

# Delete a no longer needed virtual environment
conda remove -n yourenvname -all


