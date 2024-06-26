FROM python:3.12-slim
WORKDIR /app
COPY src /app
COPY  test /app
COPY  Dockerfile /app
COPY  requirements.txt /app
RUN pip install --upgrade pip && \
    pip install -U setuptools==70.0.0
RUN pip install -r requirements.txt
RUN pytest -v -s /app/test/test_calc.py




