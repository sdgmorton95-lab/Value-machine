# Use a tiny version of Python
FROM python:3.9-slim

# Set the working directory in the cloud
WORKDIR /app

# Copy your Python script into the cloud folder
COPY value_machine.py .

# Run the script when the server starts
CMD ["python", "value_machine.py"]
