FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /sharemarket
WORKDIR /sharemarket
ADD requirements.txt /sharemarket/
RUN pip install -r requirements.txt
ADD . /sharemarket/