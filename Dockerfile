# Dockerlfile GitHub

FROM ubuntu
MAINTAINER Soulimane

RUN apt-get update \
	&& apt-get install -y curl wget cowsay \
	&& apt-get clean 

CMD bash
