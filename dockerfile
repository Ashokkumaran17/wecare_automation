FROM python:3.12

MAINTAINER ashok17kumaran@gmail.com

COPY . /pytest-jenkins

WORKDIR /pytest-jenkins

RUN pip install --no-cache-dir -r requirements.txt

RUN ["pytest", "-v", "--junitxml=reports/result.xml"]

CMD tail -f /dev/null
