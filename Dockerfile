FROM python:3.9-slim

WORKDIR /app

# Copy all your files into the container
COPY . /app

# Crucial step: Install flask
RUN pip install flask

# Expose the port your flask app runs on
EXPOSE 5000

CMD ["python", "app.py"]
