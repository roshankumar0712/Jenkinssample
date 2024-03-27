# Use the official Python base image with version 3.9
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy a Python script named "hello.py" into the container
COPY . /app/

# Run the Python script when the container starts
CMD ["python", "-c", "print("Hello world")"]

