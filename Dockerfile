# Use an official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files to container
COPY . /app

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt

# Add a different CMD
CMD ["python3", "alternate_app.py"]




  