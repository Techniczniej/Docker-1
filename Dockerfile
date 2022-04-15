FROM python

RUN mkdir /app
WORKDIR /app
COPY main.py requirements.txt /app/
RUN pip3 install -r requirements.txt

CMD "python3" "main.py"