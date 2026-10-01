FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir flask gunicorn

EXPOSE 5001

CMD [" gunicorn\,
