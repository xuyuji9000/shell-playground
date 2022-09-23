#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # get current bash script path

source $DIR/environment.sh && git clone ${GHB}$1
