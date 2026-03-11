from python:3.10-slim
WORKDIR /app
COPY . .
Run if [ -f requirements.txt ]; the pip install --no-cache-dir -r requirements.txt; fi
CMD["python","main.py"]