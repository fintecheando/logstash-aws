FROM docker.elastic.co/logstash/logstash:6.3.0

RUN logstash-plugin install logstash-output-amazon_es

CMD ["-f", "/tmp/logpush.conf"]