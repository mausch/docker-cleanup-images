# docker-cleanup-images
Docker image that periodically cleans up docker images on the host

## Usage

`docker run -d -e DOCKER_HOST=$DOCKER_HOST mausch/docker-cleanup-images`

or mount `/var/run/docker.sock` as usual.

Optional env var `PERIOD_SECONDS` to define how often the garbage collection will run. Default is 86400 (1 day)
