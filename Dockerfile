#FROM python:3.8-slim-buster

#WORKDIR /app

#COPY requirements.txt requirements.txt

#RUN pip3 install -r requirements.txt

#COPY . .

#CMD ["python3", "-m" , "flask", "run", "--host=0.0.0.0"]

FROM python:3.8.5-alpine3.12

WORKDIR /app

EXPOSE 5000
ENV FLASK_APP=app.py

COPY . /app
RUN pip install -r requirements.txt

ENTRYPOINT [ "flask"]
CMD [ "run", "--host", "0.0.0.0" ]