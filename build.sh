#!/bin/bash
docker build --target=builder -t test_rust:0.1 example_2
docker build -t test_rust:0.2 example_2
