source secret.secret
docker run -it --rm -e NGROK_AUTHTOKEN=$NGROKTOK --network example_net --name ngrok_bridge ngrok/ngrok http pyserv:8000
