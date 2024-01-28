#Get the base image
FROM python:3-alpine3.15

#working dir within the container
WORKDIR /app

#copy the src dir from the tgt
COPY . /app

#run the packages
RUN pip install -r requirements.txt

EXPOSE 3000

#default command to run thew container
CMD ["python","app.py"]