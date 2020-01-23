FROM python:3.5
ADD app.py /
RUN apt-get update /
    apt-get install pip3 /
    pip3 install flask /
    pip3 install gunicorn /
    pip3 install flask-restful
CMD [ "python", "./app.py" ]