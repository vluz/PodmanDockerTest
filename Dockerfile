# Dockerfile, Image, Container
FROM python:3.10

ADD CIMDB.py .

COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade -r requirements.txt

CMD ["python","CIMDB.py"]