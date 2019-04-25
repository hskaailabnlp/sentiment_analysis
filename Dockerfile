FROM jupyter/tensorflow-notebook
USER root
RUN apt-get update -y
RUN apt-get install -y build-essential

USER $NB_USER
RUN pip install -U spacy
RUN pip install keras
RUN python -m spacy download en
