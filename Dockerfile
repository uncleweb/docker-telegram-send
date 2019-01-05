FROM python:3-alpine

COPY . /app
WORKDIR /app

RUN chmod +x -R /app && \
    python -m pip install --upgrade pip && \
    pip install --requirement /app/requirements.txt

    