FROM python:3.13

WORKDIR /app

COPY app/requirements.txt .
RUN apt update && apt -y upgrade && pip install --no-cache-dir -r requirements.txt
