FROM python:3.10-slim as production


ENV PYTHONUNBUFFERED=1
WORKDIR /app/

COPY requirements/prod.txt ./requirements/prod.txt

RUN pip install -r ./requirements/prod.txt

COPY manage.py  ./manage.py
COPY tamatem ./tamatem
COPY Makefile ./Makefile
EXPOSE 8000

