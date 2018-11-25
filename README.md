#Installation of Jupyter Notebook on Mac

Install command line developer tools
- xcode-select --install

Install homebrew
- ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"

Install pip
- brew install pip

Upgrade pip
- pip install --upgrade pip


Install Jupiter using the Anaconda distribution. Anaconda is the most popular Python data science platform(https://jupyter.readthedocs.io/en/latest/install.html)
It will install:
  - Jupyter Notebook
  - Python
  - Visual Studio Code

Install ipyparallel - is the new home of IPython.paralle. ipyparallel is a Python package and collection of CLI scripts for controlling clusters for Jupiter. https://github.com/ipython/ipyparallel

Jupyter runs under the conda environment where as your tensorflow install lives outside conda. In order to install tensorflow under the conda virtual environment run the following command in your terminal:
- conda install -c conda-forge tensorflow

Install gym package
- pip install gym

Install keras package
- pip install keras

In command line start Jupyter Notebook
- jupyter notebook

