# Use an official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files to container
COPY . /app

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt

# Run the app
CMD ["python", "app.py"]
