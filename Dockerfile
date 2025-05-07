FROM python:3.9.22
RUN mkdir /app
WORKDIR /app 
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 5000

CMD python app.py

#to containarize the app