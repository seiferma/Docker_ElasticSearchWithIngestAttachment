FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.4.1

RUN bin/elasticsearch-plugin install -b ingest-attachment
