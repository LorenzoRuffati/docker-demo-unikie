#!/bin/bash
IMG="test_build:0.1"
docker inspect -f "{{ .Size }}" $1 | numfmt --to=si
