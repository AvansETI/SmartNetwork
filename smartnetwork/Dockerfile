FROM python:latest

LABEL Maintainer="Avans Hogeschool"

WORKDIR /usr/app

COPY ./ ./

RUN pip3 install -r ./requirements.txt

CMD [ "python3", "./main.py"]