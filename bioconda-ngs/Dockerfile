FROM forrestzhang/bioconda-base

MAINTAINER Tao Zhang "forrestzhang1982@gmail.com"

RUN conda install samtools bwa bowtie bowtie2 picard cutadapt fastqc sra-tools -y

RUN echo 'LANGUAGE="en_US.UTF-8"' >> /etc/default/locale
RUN echo 'LC_ALL="en_US.UTF-8"' >> /etc/default/locale

