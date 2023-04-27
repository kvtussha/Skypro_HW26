FROM python:3.10-slim

WORKDIR /opt
COPY app .
RUN pip install -r requrements.txt

CMD gunicorn --bind 0.0.0.0:5000 app:app