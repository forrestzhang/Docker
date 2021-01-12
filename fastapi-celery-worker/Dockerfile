FROM forrestzhang/bioconda-base

LABEL maintainer="Tao Zhang forrestzhang1982@gmail.com"

ENV DOCKER=true

COPY pyproject.toml .

RUN conda install -c bioconda pyfasta pyfaidx bowtie poetry

RUN poetry install

EXPOSE 8000