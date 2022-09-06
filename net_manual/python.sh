docker run -it --rm --mount source=test_vol,target=/data --network example_net --name pyserv python:alpine3.15 sh -c "python -m http.server -d /data"
