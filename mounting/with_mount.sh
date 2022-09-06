docker run -it --rm -p 8000:8000 --mount type=bind,source="$(pwd)"/data,target=/data python:alpine3.15 sh -c "python -m http.server -d /data"
