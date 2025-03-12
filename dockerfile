FROM python

WORKDIR /usr/src/app

EXPOSE 8080

COPY main.py .

CMD [ "python", "./main.py" ]