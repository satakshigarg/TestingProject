FROM python:3.6
MAINTAINER Satakshi Garg "iamsatakshigarg@gmail.com"
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["python", "app.py"]