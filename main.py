"""entry point"""
from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def main():
    """ entry point"""
    return {"message": "welcome to docker and k8"}