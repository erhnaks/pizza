#!/bin/bash

echo "Setup stage"

# # apt dependencies 

# # make sure jq & curl is installed
# sudo apt-get update
# sudo apt-get install -y curl jq

# # install Docker

# curl https://get.docker.com | sudo bash

# # Install Docker compose

# # set which version to download (latest)
# version=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | jq -r '.tag_name')
# # download to /usr/local/bin/docker-compose
# sudo curl -L "https://github.com/docker/compose/releases/download/${version}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# # make the file executable
# sudo chmod +x /usr/local/bin/docker-compose

# # Docker login to push to dockerhub

# docker login --username $DOCKER_HUB_USERNAME --password $DOCKER_HUB_PASSWORD