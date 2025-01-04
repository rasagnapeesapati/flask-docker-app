# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Flask
RUN pip install flask

# Expose the port the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
