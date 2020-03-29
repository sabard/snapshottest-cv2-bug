FROM lambci/lambda:build-python3.7 as base

WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt

COPY . /usr/src/app/

CMD pytest
