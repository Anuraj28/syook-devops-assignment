
#!/bin/bash

echo "Installing Docker and Docker Compose"

sudo apt update
sudo apt install -y docker.io docker-compose

sudo systemctl enable docker
sudo systemctl start docker

echo "Starting application stack"

docker-compose up -d --build

echo "Deployment finished"
