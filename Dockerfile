FROM python:2.7-slim

WORKDIR /app

EXPOSE 82

CMD ["python", "app.py"]

ADD requeriments.txt /app/requeriments.txt
RUN pip install -r requeriments.txt


ADD . /app
