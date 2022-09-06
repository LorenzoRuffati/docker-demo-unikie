#!/bin/bash
source secret.secret
docker run -it --rm \
       -e NGROK_AUTHTOKEN=$NGROKTOK \
       -e REGION=eu \
       --net=host \
       ngrok/ngrok http 8000
