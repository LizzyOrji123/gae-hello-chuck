FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

ENV PORT 8080
CMD exec gunicorn -b :$PORT main:app


