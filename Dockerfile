FROM python:3.9-slim 
#python image for the python appslim for the small size image.

WORKDIR /app

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install -y gcc default-libmysqlclient-dev pkg-config \ 
    && rm -rf /var/lib/apt/lists/*
    # to connect the db we need the libraries of mysql.

COPY requirements.txt .

RUN pip install mysqlclient
RUN pip install -r requirements.txt # to run requirements.txt means app library

COPY . .

CMD ["python", "app.py"]
