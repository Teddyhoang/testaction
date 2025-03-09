FROM python:3.9.21-alpine

WORKDIR /app

COPY main.py .

CMD ["tail", "-f", "/dev/null"]