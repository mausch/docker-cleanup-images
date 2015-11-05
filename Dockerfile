FROM docker:1.8.3

WORKDIR /
COPY . .
CMD ./weekly-docker-cleanup-images.sh
