FROM ubuntu:14.04
RUN apt-get update && apt-get install -y python3-pip unzip
RUN pip3 install gdown
WORKDIR /
RUN git clone https://github.com/peerachetporkaew/MosesDocker.git
WORKDIR /MosesDocker
RUN unzip 3_TrainPhrase-based.zip
RUN unzip MosesPackage.zip
WORKDIR /MosesDocker/MosesPackage
RUN ./run_all.sh

