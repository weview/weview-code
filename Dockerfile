FROM codercom/code-server

RUN apt-get install -qq && apt-get install docker.io -yqq

ENTRYPOINT ["dumb-init", "code-server", "--host", "0.0.0.0"]
