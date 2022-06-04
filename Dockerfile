FROM python:3.8

WORKDIR /docker-flask-teste
COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]
CMD [ "main.py" ]