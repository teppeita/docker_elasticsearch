FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.0

RUN elasticsearch-plugin remove x-pack

RUN elasticsearch-plugin install org.codelibs:elasticsearch-analysis-kuromoji-neologd:5.4.0
