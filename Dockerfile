FROM python:3.8.16
WORKDIR /app

copy . .
RUN pip3 install -r requirements.txt

RUN python3 NetblockTool.py -v Google -s -o data/datacenters
