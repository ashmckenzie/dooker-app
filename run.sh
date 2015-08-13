#!/bin/bash

docker run -ti --rm=true --publish=4567:4567 --env PORT=4567 --env SERVER=puma ashmckenzie/dooker
