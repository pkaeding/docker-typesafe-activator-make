FROM alexanderwink/typesafe-activator
MAINTAINER patrick@kaeding.name

RUN apk add --update alpine-sdk py-pip nodejs
RUN pip install awscli

ENV PATH="/opt/activator/bin:${PATH}"
