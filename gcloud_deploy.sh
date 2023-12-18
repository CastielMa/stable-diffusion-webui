# install

sudo apt-get update
sudo apt -y install wget git python3 

# gpu driver
curl https://raw.githubusercontent.com/GoogleCloudPlatform/compute-gpu-installation/main/linux/install_gpu_driver.py --output install_gpu_driver.py
sudo python3 install_gpu_driver.py

# dependency
sudo apt -y install python3-venv python3-pip
sudo apt-get install -y python3-opencv

# fix cannot locate TCMalloc
sudo apt install --no-install-recommends google-perftools

# Run 
./webui.sh --share --enable-insecure-extension-access --api --xformers

