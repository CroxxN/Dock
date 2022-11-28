FROM rust:latest

RUN apt-get update

COPY ./rusty .

RUN cargo install --path .

CMD [ "rusty" ]