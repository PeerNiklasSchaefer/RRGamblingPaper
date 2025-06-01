# Makefile for a reproducible Jupyter Notebook paper using Conda

# Variables
ENV_NAME = gamble_paper_env
NOTEBOOK = paper.ipynb

# Default target: setup and run Jupyter Notebook
all: setup notebook

# Setup Conda environment and install requirements
setup:
	conda create -n $(ENV_NAME) python=3.13.2 -y
	conda run -n $(ENV_NAME) python -m pip install --upgrade pip
	conda run -n $(ENV_NAME) python -m pip install -r requirements.txt

# Launch Jupyter Notebook
notebook:
	conda activate $(ENV_NAME) && \
	jupyter notebook $(NOTEBOOK)

# Remove Conda environment
distclean:
	conda remove -n $(ENV_NAME) --all -y
