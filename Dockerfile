FROM python:3-alpine

COPY . /app
WORKDIR /app

RUN apk add --no-cache gcc musl-dev libffi-dev openssl-dev && \
    chmod +x -R /app && \
    python -m pip install --upgrade pip && \
    pip install --requirement /app/requirements.txt

