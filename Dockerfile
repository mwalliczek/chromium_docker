FROM debian:testing

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get chromium
    
# Command prompt
CMD /bin/bash
