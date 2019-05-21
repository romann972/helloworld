FROM python:2.7-slim
ADD helloworld.py /
RUN python ./helloworld.py

