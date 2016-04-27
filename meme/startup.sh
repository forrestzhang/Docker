#!/bin/bash

echo $CURRENT_UID $CURRENT_USER


BLUE='\033[0;34m'
GREEN='\033[0;32m'
NC='\033[0m'

if ! id -u $CURRENT_USER > /dev/null 2>&1; then
  echo "use local user: " ${BLUE}$CURRENT_USER${NC}
  adduser -u  $CURRENT_UID $CURRENT_USER
fi


if [ -e $CURRENT_DATA ]; then
    echo ${GREEN}$CURRENT_DATA${NC} exists
    chown -R $CURRENT_UID $CURRENT_DATA
else
  mkdir -p $CURRENT_DATA
  chown -R $CURRENT_UID $CURRENT_DATA
fi


for arg in "$*"
do
  	exec  $*

done
