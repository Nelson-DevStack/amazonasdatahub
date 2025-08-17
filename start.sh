#!/usr/bin/env bash

handler() {
  echo "Processing the Ctrl + C"
  docker system prune -a
  exit 0
}

trap handler INT

docker build -t amazonasdatahub .

open http://localhost:8787

docker run -e PASSWORD="$1" -p 8787:8787 \
  -v "$(pwd)":/home/rstudio/output \
  -v /home/$2/Documents/work/amazonasdatahub:/home/rstudio/amazonasdatahub \
  --rm amazonasdatahub
