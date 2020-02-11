FROM tiangolo/uwsgi-nginx:python3.7-slim

COPY ./app/main.py /app/main.py
