FROM debian:jessie 

# Getting Depedencies
RUN apt-get update && apt-get install --no-install-recommends -y git=2.7.4 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

