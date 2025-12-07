amazon-linux-extras install ansible2 -y
yum install python3 python-pip python-dlevel -y

---

# If above commands are not working for Amazon Linux 2023 Kernel, use below commands

# for ansible
sudo dnf install ansible-core -y

#verify
ansible --version

# for python
yum install python3 python-pip python-dlevel -y

#verify
python3 --version
pip3 --version


