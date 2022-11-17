FROM debian:testing

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -qy chromium
    
# Command prompt
CMD /bin/bash
