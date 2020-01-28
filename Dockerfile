FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.2

RUN bin/elasticsearch-plugin install --batch repository-azure