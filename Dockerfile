FROM python:3.10.8-slim-bullseye

RUN apt update && apt upgrade -y
RUN apt install git -y

COPY requirements.txt /requirements.txt
# ... rest of your Dockerfile
