FROM python:3.12-slim
WORKDIR /mycalc
COPY . /mycalc
RUN pip install --upgrade pip && \
    pip install -U setuptools==70.0.0
RUN apt-get update && \
    apt-get install unzip groff -y
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt


