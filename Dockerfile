FROM python3:latest
WORKDIR /pythonapp / &&
RUN sudo apt-get update && apt-get upgrade /&&
    curl https://github.com/stella-0428/Python-Application-Gui.git/* /&&
    pip install -r requirements.txt  /&&
    ./main.py


     


