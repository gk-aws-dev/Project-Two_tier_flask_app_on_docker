# Project-Two_tier_flask_app_on_docker
***Docker and Jenkins Integration Project***
- This project demonstrates the integration of Docker and Jenkins to automate the deployment of a Python web application. The project includes Dockerfile, Jenkinsfile, and other necessary files to set up and run the application using Docker and Jenkins.

## Prerequisites

- Docker
- Docker Compose
- Jenkins
- git

## Project Structure:

- `templates/`: Directory containing HTML templates for the web application.
- `Dockerfile`: Defines the Docker image for the Python web application.
- `Jenkinsfile`: Jenkins pipeline script to automate the build and deployment process.
- `app.py`: Main Python application file.
- `docker-compose.yml`: Docker Compose file to define and run multi-container Docker applications.
- `message.sql`: SQL file for database setup.
- `requirements.txt`: Python dependencies for the application.

- References
This project was inspired by a tutorial from TrainWithShubham youtub channel. Special thanks for providing a comprehensive guide on Docker and Jenkins integration.

- Access the Flask app in your web browser-> ```http://<instance-public-ip>:5000```
- port 5000 and 3306 should be open on the SG of the instance.

![image](https://github.com/gk-aws-dev/Project-Two_tier_flask_app_on_docker/assets/154478305/6ad71507-4b17-4888-831d-8ec7d4d59e3a)

## Acknowledgement:

- Make sure to replace `your-username`, `your-repo-name`, `your-app-name`, and `Youtuber's Name` with the actual values relevant to your project.
- This is a basic setup for demonstration purposes and for the learning only.
