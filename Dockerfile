# Base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt

# Copy app files
COPY app.py .

# Command to run app
CMD ["python", "app.py"]
File save & exit (Ctrl+O, Enter, Ctrl+X)

Git me add, commit & push:

bash
Copy code
git add Dockerfile
git commit -m "Add Dockerfile for GitHub Actions"
git push origin main
