clear
sudo apt update
clear
sudo apt update && sudo apt upgrade -y
clear
sudo apt install mininet -y
sudo apt install python3-pip -y
pip3 install ryu
clear
mininet --version
ryu-manager --version
sudo apt update && sudo apt upgrade -y
uname -r
sudo apt install --install-recommends linux-generic -y
sudo reboot
uname -r
clear
sudo apt install mininet -y
pip3 install ryu
mininet --version
ryu-manager --version
mininet
pwd
ls
pip3 uninstall eventlet -y
pip3 install eventlet==0.30.2
ryu-manager --version
sudo apt install mininet -y
mininet --version
pip3 uninstall eventlet greenlet -y
pip3 install eventlet==0.25.2 greenlet==1.1.3
ryu-manager --verbose
nano ~/.local/bin/ryu-manager
ryu-manager --verbose
pip3 install gevent
ryu-manager --verbose
pip3 uninstall eventlet greenlet -y
pip3 install eventlet==0.29.1 greenlet==1.1.3
ryu-manager --verbose
pip3 install gevent
ryu-manager --verbose
# Uninstall Ryu and Python dependencies
pip3 uninstall ryu eventlet greenlet gevent -y
# Remove Mininet
sudo apt remove --purge mininet openvswitch-switch -y
sudo apt autoremove -y
# Remove any remaining system dependencies
sudo apt remove --purge python3-pip python3-venv python3-dev libffi-dev libssl-dev -y
rm -rf ~/.local/lib/python3.10/site-packages/ryu*
rm -rf ~/.local/lib/python3.10/site-packages/eventlet*
rm -rf ~/.local/lib/python3.10/site-packages/greenlet*
rm -rf ~/.local/lib/python3.10/site-packages/gevent*
rm -rf ~/.cache/pip
rm -rf ~/ryu-env
sudo reboot
clear
git clone https://github.com/mininet/mininet
cd mininet
git tag  # list available versions
git checkout -b mininet-2.3.0 2.3.0  # or whatever version you wish to install
cd ..
mininet/util/install.sh [options]
mininet/util/install.sh -a
clear
install.sh -h
git clone https://github.com/mininet/mininet
cd mininet
git tag  # list available versions
git checkout -b mininet-2.3.0 2.3.0  # or whatever version you wish to install
cd ..
mininet/util/install.sh
mininet/util/install.sh -h
mininet/util/install.sh -a
clear
wget https://bootstrap.pypa.io/pip/2.6/get-pip.py
sudo python get-pip.py1
sudo python get-pip.py.1
python3 --version
sudo python3 get-pip.py.1
sudo python3 get-pip3.py.1
ls -l get-pip*
sudo python3 get-pip3.py
sudo python3 get-pip.py
pip --version
mininet/util/install.sh -a
mininet/util/install.sh -f
mininet/util/install.sh -m
sudo mn --switch ovsbr --test pingall
mininet/util/install.sh -h
ping -c 4 github.com
sed -i 's/git:\/\/github.com/https:\/\/github.com/g' mininet/util/install.sh
sudo ./mininet/util/install.sh -a
sudo mn --switch ovsbr --test pingall
sudo mn
mininet --version
sudo apt-get install python-pip python-dev
sudo apt-get install python3-pip python3-dev
sudo apt-get install python3-eventlet python3-routes python3-webob python3-paramiko python3-dev
sudo apt-get install git
git clone git://github.com/osrg/ryu.git
git clone https://github.com/osrg/ryu.git
pip install networkx
cd ryu/
sudo python ./setup.py install
sudo python3 ./setup.py install
ryu-manager
sudo pip install -r tools/pip-require
ls
sudo pip install -r pip-requirements.txt
sudo pip install six --upgrade
ryu-manager
sudo python3 setup.py install
ryu-manager
pip install "jsonschema<4.0.0"
python3 -m pip install --upgrade pip
pip --version
pip install "jsonschema<4.0.0"
ryu-manager --verbose
ryu-manager
pip show jsonschema
pip install --upgrade pip wheel setuptools requests
ryu-manager
pip uninstall dnspython -y
pip install "dnspython<2.0.0"
ryu-manager --verbose
python --version
python3 --version
sudo apt update
sudo apt install python3.8 python3.8-venv python3.8-dev -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.8 python3.8-venv python3.8-dev -y
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 2
sudo update-alternatives --config python3
python3 --version
ryu-manager --verbose
ryu-manager
python3 -m pip install --upgrade pip
python3 -m pip install ryu
python3 -m pip show ryu
ryu-manager --verbose
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
ryu-manager --verbose
pip uninstall greenlet -y
pip install --no-cache-dir greenlet==1.1.3
python3 -c "import greenlet; print(greenlet.__version__)"
ryu-manager --verbose
clear
ls
cd ryu
ryu-manager --verbose
clear
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
which mn
python3 -c "import mininet; print(mininet.__file__)"
pip3 install mininet
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
find /usr -name "mininet"
echo 'export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python3.10/dist-packages' >> ~/.bashrc
source ~/.bashrc
python3 -c "import mininet; print(mininet.__file__)"
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
cd ~
sudo rm -rf mininet
git clone https://github.com/mininet/mininet.git
cd mininet
sudo ./util/install.sh -a
sudo apt update && sudo apt install --reinstall python3-apt -y
cd ..
sudo apt update && sudo apt install --reinstall python3-apt -y
clear
sudo apt update && sudo apt install --reinstall python3-apt -y
sudo ln -sf /usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so /usr/lib/python3.10/
python3 -c "import apt_pkg; print(apt_pkg.__file__)"
sudo ln -sf /usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so /usr/lib/python3.10/
python3 -c "import apt_pkg; print(apt_pkg.__file__)"
Traceback (most recent call last):
ModuleNotFoundError: No module named 'apt_pkg'
find /usr -name "apt_pkg*"
sudo ln -sf /usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so /usr/lib/python3.10/
python3 -c "import apt_pkg; print(apt_pkg.__file__)"
sudo cp /usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so /usr/lib/python3.10/
python3 -c "import apt_pkg; print(apt_pkg.__file__)"
cd /usr/lib/python3/dist-packages
ls -l | grep apt_pkg
sudo ln -s apt_pkg.cpython-310-x86_64-linux-gnu.so apt_pkg.so
python3 -c "import apt_pkg; print(apt_pkg.__file__)"
cd ~/mininet
sudo ./util/install.sh -a
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
sudo mn -c
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
sudo mn -c
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
sudo mn -c
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
sudo mn -c
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
ryu-manager ryu.app.simple_switch_13 --verbose
cd ~/ryu/ryu/app
nano qos_routing.py
cd ~
cd ryu
ryu-manager ryu.app.qos_routing --verbose
cd ryu
cd app
nano ~/ryu/ryu/app/qos_routing.py
ryu-manager ryu.app.qos_routing --verbose
cd ..
ryu-manager ryu.app.qos_routing --verbose
nano ~/ryu/ryu/app/qos_routing.py
ryu-manager ryu.app.qos_routing --verbose
ls -l ~/ryu/ryu/app/qos_routing.py
clear
cd mininet
sudo mn --controller=remote,ip=127.0.0.1,port=6633 --topo=single,3 --mac
sudo mn -c
