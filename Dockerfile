FROM python:3.11.6

WORKDIR /TEST1

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python", "./main.py" ]

