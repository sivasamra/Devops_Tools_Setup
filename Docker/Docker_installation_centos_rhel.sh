sudo yum install -y yum-utils &&
sudo yum-config-manager \
   --add-repo \
   https://download.docker.com/linux/centos/docker-ce.repo &&
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin &&
sudo service docker start &&
sudo systemctl enable docker.service &&
sudo service docker status