# Use an official lightweight Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the hello.py script into the container at /app
COPY hello.py .

# Command to run when the container starts
CMD ["python", "hello.py"]