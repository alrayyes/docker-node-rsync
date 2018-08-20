set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=thinkcompany
# image name
IMAGE=docker-node-deploy
docker build -t $USERNAME/$IMAGE:latest .