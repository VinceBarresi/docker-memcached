FROM ubuntu:14.04

RUN apt-get update \
&& apt-get install -y memcached

EXPOSE 11211

CMD ["memcached"]
