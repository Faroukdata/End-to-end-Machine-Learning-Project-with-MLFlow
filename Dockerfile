FROM python:3.9-slim-bullseye

WORKDIR /app

COPY . /app

RUN apt update -y 
RUN pip install -r requirement.txt

CMD ["python3", "app.py"]