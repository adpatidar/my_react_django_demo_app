FROM python:3.9

MAINTAINER Aditya
LABEL Remarks="This is my first depolyment"
COPY . .

RUN pip install -r requirements.txt
EXPOSE 80

CMD ["python","manage.py","runserver","0.0.0.0:80"]
