while true; do
  ./docker-cleanup-images.sh
  sleep 604800 # 1 week
done
