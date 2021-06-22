FROM python:latest

ADD requirements.txt /app/requirements.txt

WORKDIR /app/

RUN pip install -r requirements.txt

RUN pip install Pillow

RUN adduser --disabled-password --gecos '' app  

