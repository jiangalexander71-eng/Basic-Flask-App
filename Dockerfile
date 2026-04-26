#basic python already installed on a lightweight linux system
FROM python:3.11-slim

#sets the working directory for the conatiner
WORKDIR /app

#copies the requirements file from local directory to the working directory in the container
COPY requirements.txt .

#installs all the python libraries inside the requirements file
RUN pip install --no-cache-dir -r requirements.txt

#copies everything else from local directory into working directory of the container
COPY . .

#container listens to port 5000
EXPOSE 5000

#command to run the flask application
CMD ["python3", "app.py"]