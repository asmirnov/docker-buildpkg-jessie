FROM debian:jessie
RUN apt-get update && apt-get install -y \
        --no-install-recommends \
        build-essential \
        devscripts \
        equivs
