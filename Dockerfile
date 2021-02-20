FROM python:3.7-alpine

ENV PYTHONUNBUFFERED 1

COPY ./requierements.txt /requierements.txt
RUN pip install -r /requierements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app