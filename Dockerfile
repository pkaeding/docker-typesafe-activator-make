FROM alexanderwink/typesafe-activator
MAINTAINER patrick@kaeding.name

RUN apt-get update && apt-get install -y make python-pip && rm -rf /var/lib/apt/lists/*
RUN pip install awscli

ENV PATH="/opt/activator/bin:${PATH}"
