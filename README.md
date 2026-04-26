## Basic-Flask-App
A full end-to-end DevOps project build from scratch. A Python Flask web application is containerized within Docker, tested with every new push via GitHub Actions CI/CD, deployed to the cloud utilizing Render, and monitored with UptimeRobot.

### Purpose Of Application
Simple Python web server with two nodes:
* /-returns the HTML homepage
* /health-returns a JSON health check used by automated monitoring tools

The application is meant to be simple. The primary purpose is to build the infrastructure and the pipeline around the application itself.

### Tech Stack
* Ubuntu Linux (WSL2) - Shell
* VisualStudioCode    - IDE
* Python 3.11         - Application Language
* Flask               - Web Framework
* Docker              - Containerization
* Docker Compose      - Container Orchestration
* Git                 - Version Control
* GitHub              - Repository
* GitHub Actions      - CI/CD Pipeline
* pytest              - Automated Testing
* Render              - Cloud Deployment
* UptimeRobot         - Automated Monitoringlive

### What I Learned
This project covers the entire lifecycle of modern application development from the first line of code to live deployment with monitoring. Starting from a blank bash terminal, this project touches Linux system administration, Python development, containerization, version control, automated testing, CI/CD popelines, cloud deployment, and automated monitoring.
