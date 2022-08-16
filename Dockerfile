FROM python:3.10
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY req.txt req.txt
RUN pip3 install -r req.txt
