FROM ubuntu:latest
RUN apt-get install -y python3
WORKDIR /pythonapp / &&
RUN apt-get update && apt-get upgrade /&&
    apt-get install -y curl /&&
    curl https://github.com/stella-0428/Python-Application-Gui.git/* /&&
    pip install -r requirements.txt  /&&
    CMD ["python3", "main.py"]


     


