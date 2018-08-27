# Use an official image
From continuumio/anaconda3:latest

COPY requirements.txt ~/tmp/requirements.txt

#ARG project_dir=/tmp/

WORKDIR  ~/tmp/

#Upgrade pip command
RUN pip install --upgrade pip

RUN pip install -r requirements.txt


