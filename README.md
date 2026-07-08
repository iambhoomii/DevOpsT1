# DevOps

## Overview
This is a simple DevOps practice project that demonstrates how to containerize a basic HTML web page using Docker and Nginx.

## Prerequisites
- Git
- Docker Desktop

## Files
- `index.html` - Simple web page
- `Dockerfile` - Docker image configuration
- `.dockerignore` - Files ignored during Docker build
- `.gitignore` - Files ignored by Git
- `.env.example` - Sample environment variables

## Build the Docker Image

```bash
docker build -t task1devops .
```

## Run the Container

```bash
docker run -d -p 8080:80 --name mytask1 task1devops
```

## Verify

Open your browser and visit:

```
http://localhost:8080
```

If everything is working, you'll see the web page running from the Docker container.

## Author

Bhoomi