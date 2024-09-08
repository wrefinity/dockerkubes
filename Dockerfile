# specify the base image that the app using 
FROM python:3-slim-buster

#create a folder
RUN mkdir /code

# define working directory
WORKDIR /code

# copy the requirements for the project to docker directory
COPY requirements.txt /code/

# install the requirement packages 
RUN pip install -r requirements.txt

# copy the local projects files into the docker image
COPY . .

# # expose the port
# EXPOSE 8000

# run the application
CMD ["uvicorn", "main:app", "--host=0.0.0.0", "--port=8000"]
