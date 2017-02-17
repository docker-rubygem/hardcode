FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.4

RUN gem install hardcode --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hardcode"]
CMD ["--help"]
