docker run -it --rm --mount source=test_vol,target=/data python:alpine3.15 sh -c "touch /data/example_volume"
