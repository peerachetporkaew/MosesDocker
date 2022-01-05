# MosesDocker
Dockerfile for Moses Toolkit (version 0.9.1), SRILM, GIZA++ and mgizapp.

# How to use
docker build -t moses .

# Start a container
docker run -it moses /bin/bash

# How to train Moses
copy source and target to 3_TrainPhrase-based/corpus/lang.[src,trg] <br/>
run 3_TrainPhrase-based/train.sh

