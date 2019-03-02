FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.6.1

RUN bin/elasticsearch-plugin install -b ingest-attachment
