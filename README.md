


# getting started with Flask and Docker and Kubernetes


## set python FastAPI as the base app

## getting started FASTAPI


### creating virtual enviromental
```
# window user
python -m venv [virtual_enviroment_name]

# mac/linux
python3 -m venv [virtual_enviroment_name]
```

### activate virtual env
```
#window user
. virtual_enviroment_nam/Scripts/activate

# linux/mac 
source virtual_enviroment_nam/bin/activate 
```

### install project dependencies
```
# window user
pip install fastapi uvicorn

```

### freeze the requirements for the project in a file

```
# window user
pip freeze >> requirements.txt
```


## running fast
```
uvicorn main:app --host=0.0.0.0 --port=8000
```

## build and running docker file
```
# building docker image
docker image build --file file_name --tag custom_tag_img

# running docker image
docker container run --pulish 80:80 --name container_name -d
```