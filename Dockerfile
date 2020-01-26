FROM python:3.5
ADD app.py /
RUN apt-get update -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
RUN pip3 install gunicorn
RUN pip3 install flask-restful
CMD python app.py
