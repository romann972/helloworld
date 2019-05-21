FROM python:3-slim
ADD helloworld.py /
RUN python ./helloworld.py

