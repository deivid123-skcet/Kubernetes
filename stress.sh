#!/bin/bash
for i in {1..990000}; do
  curl localhost:30001
  sleep $1
done
