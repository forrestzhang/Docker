FROM forrestzhang/ubuntu-dev

MAINTAINER Tao Zhang "forrestzhang1982@gmail.com"


RUN apt-get update && apt-get install cython3


RUN mkdir /opt/software
WORKDIR /opt/software
ADD https://github.com/gmarcais/Jellyfish/releases/download/v2.2.3/jellyfish-2.2.3.tar.gz /opt/software/
RUN tar zxvf jellyfish-2.2.3.tar.gz && mv jellyfish-2.2.3  jellyfish && cd jellyfish && ./configure && make && make inst
all && ldconfig