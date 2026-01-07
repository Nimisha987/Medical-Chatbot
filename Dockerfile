FROM python:3.10-slim-buster

WORKDIR /app

ENV APP_ENV=production
ENV DEBUG=False
ENV API_KEY=abcd1234

COPY . /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]
