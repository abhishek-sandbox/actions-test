FROM python:3.9.6-slim-buster

COPY req.txt .
RUN pip install -r req.txt

