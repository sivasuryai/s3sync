echo "Updating yum"
# update yum
yum update -y

#Before installing PIP, be root*

echo "Installing PIP"
sudo -i
curl -O https://bootstrap.pypa.io/get-pip.py

python ./get-pip.py

echo "Installing awscli"
pip install awscli

echo "Primary setup is done."
 

