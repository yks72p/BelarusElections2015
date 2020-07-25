# create and activate python venv
python3 -m venv venv
source venv/bin/activate

# install requirements
pip3 install -r requirements.txt

# install jupyter extensions
pip install jupyter_contrib_nbextensions

# activate jupyter extensions
jupyter contrib nbextension install --user

# activate qgrid
jupyter nbextension enable --py --sys-prefix qgrid

