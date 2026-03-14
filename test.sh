#!/bin/bash

echo "Testing health endpoint..."

curl -f http://localhost:5000/health

if [ $? -eq 0 ]; then
  echo "Test Passed"
else
  echo "Test Failed"
  exit 1
fi