FROM tobig77/erlang-on-xenial-xerus

MAINTAINER Tobias Gerschner <tobias.gerschner@gmail.com>

RUN locale-gen en_US.UTF-8

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN apt-get update && apt-get install elixir git-core npm nodejs-legacy -y

CMD ["iex"]
