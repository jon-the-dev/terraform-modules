FROM python:3.15

WORKDIR /app

COPY app/* /app/

ENTRYPOINT ["python", "app"]
