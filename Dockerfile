FROM codercom/code-server

RUN sudo apt-get install -qq && sudo apt-get install docker.io -yqq

ENTRYPOINT ["dumb-init", "code-server", "--host", "0.0.0.0"]
