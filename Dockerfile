FROM python:3.11

WORKDIR /app

COPY ../python/helloworld.py .

# RUN pip install -r requirements.txt

CMD ["python", "helloworld.py"]