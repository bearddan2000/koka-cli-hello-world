FROM haskell

WORKDIR /workspace

RUN apt update

RUN apt install -y cmake curl gcc git

RUN curl -sSL https://github.com/koka-lang/koka/releases/latest/download/install.sh | sh

WORKDIR /code

COPY bin .

CMD "./run.sh"