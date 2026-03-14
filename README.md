# GitHub Actions Capstone Project

This is a simple Flask application used to practice GitHub Actions CI/CD workflows.

## Features
- Flask API with basic endpoints
- Dockerized application
- Simple health test script

## Endpoints

/ -> returns welcome message  
/health -> returns application status

## Run Locally

pip install -r requirements.txt
python app.py

## Run with Docker

docker build -t flask-capstone .
docker run -p 5000:5000 flask-capstone