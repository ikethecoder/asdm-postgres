FROM python:3.7.0

COPY requirements.txt .

RUN pip install -r requirements.txt