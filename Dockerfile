FROM debian:jessie 

# Getting Depedencies
RUN apt-get update && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

