apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
apt update
apt upgrade
apt install python3-pip 
pip3 install --upgrade pip 
pip3 install torch torchvision h5py imageio scikit-image opencv-python==4.6.0.66 torch_scatter kornia importlib_metadata warmup_scheduler 
apt-get -y install libgl1-mesa-glx 
python3 -m pip install --upgrade setuptools 
pip3 install inplace_abn --no-binary :all: 
pip3 install tqdm lpips open3d plyfile pycuda