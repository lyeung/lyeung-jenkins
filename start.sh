#!/bin/bash
JENKINS_LOCAL_DATA_DIR=$HOME/docker-jenkins
REDIS_LOCAL_DATA_DIR=$HOME/docker-redis

function init {
  if [ ! -d  "$JENKINS_LOCAL_DATA_DIR" ]
  then
    echo "Creating $JENKINS_LOCAL_DATA_DIR"
    mkdir -p $JENKINS_LOCAL_DATA_DIR
  else
    echo "$JENKINS_LOCAL_DATA_DIR already exists"
  fi

  if [ ! -d "$REDIS_LOCAL_DATA_DIR" ]
  then
    echo "Creating $REDIS_LOCAL_DATA_DIR"
    mkdir -p $REDIS_LOCAL_DATA_DIR
  else
    echo "$REDIS_LOCAL_DATA_DIR already exists"
  fi 
}


echo "Initialising..."
init

echo "Bringing up lyeung/jenkins..."
docker-compose up
