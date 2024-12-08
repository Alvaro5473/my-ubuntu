FROM ubuntu

RUN apt-get update && apt install -y \
    git \
    nano \
    curl \
    nodejs \
    npm \
    && apt-get clean

RUN git config --global user.name "Álvaro Rivas" && \
    git config --global user.email alvarorivasalvarez@gmail.com && \
    git config --global user.username Alvaro5473 && \
    git config --global init.defaultBranch main

WORKDIR /home/ubuntu