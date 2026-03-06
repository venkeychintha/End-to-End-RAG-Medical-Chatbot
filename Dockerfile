# Base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

COPY . /app

# Copy dependencies file
#COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python3", "app.py"]