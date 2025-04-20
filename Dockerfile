FROM python:3.9-alpine

RUN pip install --no-cache-dir flask

COPY . /app

WORKDIR /app

EXPOSE 8000

CMD ["python", "app.py"]