FROM python:3.9-slim

# Set the working directory
WORKDIR /pythonapp

# Install dependencies
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl git

# Clone the repository
RUN git clone https://github.com/stella-0428/Python-Application-Gui.git/pythonapp

# Install Python dependencies
RUN pip install --no-cache-dir -r /pythonapp/requirements.txt

# Default command (if applicable)
CMD ["python", "app.py"]
     


