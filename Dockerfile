FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.9

RUN gem install bundler --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bundle"]
CMD ["--help"]
