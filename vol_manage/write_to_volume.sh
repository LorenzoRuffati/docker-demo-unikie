docker run -it --rm -p 8000:8000 --mount source=test_volume,target=/data python:alpine3.15 sh -c "touch /data/example_volume"
