FROM python:3.10-slim

WORKDIR /opt
COPY . .
RUN pip install -r requrements.txt


CMD flask run -h 0.0.0.0 -p 5000