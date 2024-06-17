FROM python:3.12-slim
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip && \
    pip install -U setuptools==70.0.0
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ['pytest', '-v' './test/test_calc.py']



