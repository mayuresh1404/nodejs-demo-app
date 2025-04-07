# Node.js Demo App with CI/CD

This is a simple Node.js app deployed via CI/CD using GitHub Actions.

## Features
- Node.js + Express app
- Dockerized
- CI/CD pipeline via GitHub Actions
- Docker image pushed to DockerHub on each commit to `main`

## How It Works
1. On push to `main`, GitHub Actions:
   - Installs dependencies
   - Runs tests
   - Builds Docker image
   - Pushes to DockerHub

## Setup
- Create secrets `DOCKER_USERNAME` and `DOCKER_PASSWORD` in GitHub repo settings.
