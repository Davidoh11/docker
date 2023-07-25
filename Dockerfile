FROM python:3.12.0b4-alpine3.18
WORKDIR /app
COPY getUser.py .
CMD python getUser.py
