FROM forrestzhang/bioconda-base

MAINTAINER Tao Zhang "forrestzhang1982@gmail.com"

RUN conda install samtools bwa bowtie bowtie2 picard cutadapt fastqc sra-tools -y

RUN locale-gen en_US.UTF-8
RUN dpkg-reconfigure locales