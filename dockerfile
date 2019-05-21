FROM python:3-slim
ADD helloworld.py /
RUN ./helloworld.py

