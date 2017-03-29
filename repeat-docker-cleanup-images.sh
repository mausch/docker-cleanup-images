PERIOD_SECONDS=${PERIOD_SECONDS:-86400} # 1 day default
while true; do
  ./docker-cleanup-images.sh
  sleep $PERIOD_SECONDS
done
