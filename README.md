## Basic-Flask-App
A full end-to-end DevOps project build from scratch. A Python Flask web application is containerized within Docker, tested with every new push via GitHub Actions CI/CD, deployed to the cloud utilizing Render, and monitored with UptimeRobot.

### Purpose Of Application
Simple Python web server with two nodes:
* /-returns the HTML homepage
* /health-returns a JSON health check used by automated monitoring tools

The application is meant to be simple. The primary purpose is to build the infrastructure and the pipeline around the application itself.

### Tech Stack

| Technology | Purpose |
|---|---|
| Ubuntu Linux (WSL2) | Development environment |
| VisualStudioCode | IDE |
| Python 3.11 | Application language |
| Flask | Web framework |
| Docker | Containerization |
| Docker Compose | Container Orchestration |
| Git | Version control |
| GitHub | Repository |
| GitHub Actions | CI/CD pipeline |
| pytest | Automated testing |
| Render | Cloud deployment |
| UptimeRobot | Automated Monitoring |
 
---
### Getting Started
#### Prerequisites
* Windows with WSL2 Installed or Linux (depending on distro, commands might vary a little)
* Docker Desktop with Bash Shell Integration
* Python 3.11
* Git
* GitHub Accounnt

#### Local Setup
Clone the repository:
```bash
git clone https://github.com/jiangalexander71-eng/BeginnerDevOpsApp.git
cd BeginnerDevOpsApp
```
 
Create and activate a virtual environment:
```bash
python3 -m venv venv
source venv/bin/activate
```
 
Install dependencies:
```bash
pip install -r requirements.txt
```
 
Run the app directly:
```bash
python3 app.py
```
 
Visit `http://localhost:5000` in your browser.
 
#### Running with Docker
 
Build and run the container:
```bash
docker compose up --build
```
 
Stop the container:
```bash
docker compose down
```
 
### Running Tests
 
```bash
source venv/bin/activate
python -m pytest tests/ -v
```
 
---

### What I Learned
This project covers the entire lifecycle of modern application development from the first line of code to live deployment with monitoring. Starting from a blank bash terminal, this project touches Linux system administration, Python development, containerization, version control, automated testing, CI/CD popelines, cloud deployment, and automated tracking.
