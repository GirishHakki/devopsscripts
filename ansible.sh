amazon-linux-extras install ansible2 -y
sudo dnf install python3 python3-pip python3-devel -y


---------------------------------------------------

# If above commands are not working for Amazon Linux 2023 Kernel, use below commands

# for ansible
sudo dnf install ansible-core -y

#verify
ansible --version

# for python
sudo dnf install python3 python3-pip python3-devel -y


#verify
python3 --version
pip3 --version


