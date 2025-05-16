# Use an official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all files to the container
COPY . /app

# Install dependencies safely
RUN pip install --no-cache-dir -r requirements.txt

# Expose a port (optional)
EXPOSE 5000

# Start the application
CMD ["python", "app.py"]
