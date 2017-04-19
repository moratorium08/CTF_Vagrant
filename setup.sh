
apt-get -y update
apt-get install python2.7 python-pip python-dev git
apt-get install libssl-dev libffi-dev build-essential
apt-get -y install python3-pip
apt-get -y install tmux
apt-get -y install gdb gdb-multiarch
apt-get -y install unzip
apt-get -y install foremost
apt-get -y install ipython
apt-get -y install silversearcher-ag
apt-get -y install nasm

pip install pwntools

git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
