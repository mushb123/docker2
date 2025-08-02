# Use a lightweight Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy local files to container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the web app
CMD ["python", "main.py"]
