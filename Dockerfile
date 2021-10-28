FROM python:3.8-slim

RUN pip install requests

COPY main.py /main.py

ENTRYPOINT ["python","/main.py"]