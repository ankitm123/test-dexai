FROM python:3

COPY . .

RUN pip3 install -r requirements.txt

ENV FLASK_APP=hello/hello.py

ENTRYPOINT ["python3"]
CMD ["-m", "flask", "run"]
