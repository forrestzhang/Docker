FROM forrestzhang/bioconda-tsinghua

LABEL maintainer="zhangtao@zhangtaolab.org"

RUN apt install xsel -y
RUN conda install nodejs 
WORKDIR /
RUN npm install -g @jbrowse/cli

RUN jbrowse create jbrowse2
EXPOSE 5000 9090
VOLUME /jbrowse2
WORKDIR /jbrowse2

CMD ["npx", "serve", "."]
