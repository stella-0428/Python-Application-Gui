FROM python3:latest
WORKDIR /pythonapp / &&
RUN apt-get update && apt-get upgrade /&&
    apt-get install curl
    curl https://github.com/stella-0428/Python-Application-Gui.git/* /&&
    pip install -r requirements.txt  /&&
    CMD ["python3", "main.py"]


     


