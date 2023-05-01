FROM jenkins/jenkins:lts-jdk11

USER root

RUN apt-get update && apt-get install -y \
	curl \
	git 

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - \ 
	&& apt-get install -y nodejs 

USER jenkins

EXPOSE 2376

EXPOSE 8080