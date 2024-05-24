FROM python:3
ADD index.html index.html
ADD server.py server.py
EXPOSE 3334
ENTRYPOINT [“python3”, “server.py”]