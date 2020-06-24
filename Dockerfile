#Dockerfile
FROM elasticsearch:7.3.1

MAINTAINER pnlinh1207@gmail.com

COPY elasticsearch-analysis-vietnamese-7.3.1.zip /usr/share/elasticsearch/

RUN cd /usr/share/elasticsearch && \
  bin/elasticsearch-plugin install --batch file:///usr/share/elasticsearch/elasticsearch-analysis-vietnamese-7.3.1.zip && \
  bin/elasticsearch-plugin install analysis-icu
