FROM andrewrothstein/docker-typesafe-activator
MAINTAINER patrick@kaeding.name

RUN apt-get update && apt-get install make