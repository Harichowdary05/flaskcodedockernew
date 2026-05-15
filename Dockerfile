FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask flask-restful flask-sqlalchemy flask-cors

EXPOSE 5000

CMD ["python","userresource.py"]