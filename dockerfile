FROM python:3-slim
ADD testhelloworld.py /
RUN ./testhelloworld.py

