FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.2 

# docker build --tag test1 . # dot refers to local working directory
# docker run --rm -it test1 bash