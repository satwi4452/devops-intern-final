
[![Basic CI](https://github.com/satwi4452/devops-intern-final/actions/workflows/ci.yml/badge.svg)](https://github.com/satwi4452/devops-intern-final/actions/workflows/ci.yml)

# DevOps Intern Final Assessment

- **Name:** Satwika
- **Date:** 2025-10-21

This project demonstrates a simple DevOps workflow, including version control, scripting, containerization, CI/CD, and deployment.

## 3. Docker Containerization

To build and run this project as a Docker container, use the following commands:

```bash
# Build the Docker image
docker build -t hello-devops .

# Run the Docker container
docker run hello-devops

## 5. Nomad Job Deployment

To run this application using Nomad, first [install Nomad](https://learn.hashicorp.com/tutorials/nomad/get-started-install) and start a local agent:

```bash
# Start a Nomad agent in development mode
nomad agent -dev

