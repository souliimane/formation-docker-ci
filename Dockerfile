# Dockerlfile GitHub

FROM ubuntu
MAINTAINER Soulimane

RUN apt-get update \
	&& apt-get install -y curl wget \
	&& apt-get clean 

CMD bash
