FROM ubuntu:14.04
RUN apt-get update && apt-get install -y unzip git
WORKDIR /
RUN git clone https://github.com/peerachetporkaew/MosesDocker.git
WORKDIR /MosesDocker
RUN unzip 3_TrainPhrase-based.zip
RUN unzip MosesPackage.zip
WORKDIR /MosesDocker
RUN chmod +x runall.sh
RUN chmod +x install.sh
RUN ./runall.sh

