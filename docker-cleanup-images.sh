docker rmi $(docker images -q)
docker rmi $(docker images | awk '{print $1":"$2}')

