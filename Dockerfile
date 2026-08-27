From python:3.12-slim

WORKDIR /app
copy app.py . 
cmd ["python", "app.py"]