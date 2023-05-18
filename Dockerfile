FROM python:3.9

COPY . /main

RUN pip install requests

WORKDIR /main

EXPOSE

CMD ["python", "main.py"]
