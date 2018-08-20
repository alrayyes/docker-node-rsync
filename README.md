# docker-node-deploy

Just the [official node container (LTS version 8.*)](https://hub.docker.com/_/node/) with added rsync and lftp support.

## Building Docker Images
Run `./bin/build.sh` to build a version of the Dockerfile at the root of this project.

## Releasing Container Versions

From [How to Version your Docker Images](https://medium.com/travis-on-docker/how-to-version-your-docker-images-1d5c577ebf54), bump `VERSION` and then run `./bin/release.sh`. This will build a container and automatically create and push a commit with the change to Github. Docker Hub is set to create a build based on any tag.

