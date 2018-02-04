# install python3's virtual env
# sudo apt-get install -y python3-venv

#### Installing Rodeo IDE on Ubuntu/Debian

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 33D40BC6
sudo add-apt-repository "deb http://rodeo-deb.yhat.com/ rodeo main"

#### install rodeo and run it
sudo apt-get update
sudo apt-get -y install rodeo

#### Run rodeo
#/opt/Rodeo/rodeo

# issue with libgconf2-4 is fixed by
sudo apt install libgconf2-4

# install Anaconda
https://www.anaconda.com/download/#linux

bash ~/Downloads/Anaconda-xxx.sh

# link the virtualenv to Rodeo (source http://rodeo.yhat.com/docs/#using-rodeo-with-a-virtualenv)

# install missing packages
pip install jupyter
pip install numpy
pip install pandas
pip install matplotlib
pip install ggplot

pip install jupyter numpy pandas matplotlib ggplot extraction







