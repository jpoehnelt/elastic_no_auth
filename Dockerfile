FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.0

USER root
RUN echo "xpack.security.enabled: false" >> /usr/share/elasticsearch/config/elasticsearch.yml
USER elasticsearch
