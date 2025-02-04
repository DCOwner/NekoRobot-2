FROM python:3.9.6-slim-buster

WORKDIR /root/NekoRobot

COPY . .

RUN pip3 install -r requirements.txt

CMD ["python3","-m","NekoRobot"]
