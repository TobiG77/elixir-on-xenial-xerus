FROM tobig77/erlang-on-xenial-xerus

MAINTAINER Tobias Gerschner <tobias.gerschner@gmail.com>

RUN apt-get update && apt-get install elixir -y

CMD ["iex"]
