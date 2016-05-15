#!/bin/bash
LOCAL_DATA_DIR=$HOME/docker-jenkins

function init {
  if [ ! -d  "$LOCAL_DATA_DIR" ]
  then
    mkdir -p $LOCAL_DATA_DIR
  fi
}


echo "Initialising..."
init

echo "Bringing up lyeung/jenkins..."
docker-compose up
