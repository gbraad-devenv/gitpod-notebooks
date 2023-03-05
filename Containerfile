FROM gitpod/workspace-base

USER root
RUN apt-get update \
    && apt-get install -y python3-pip

# Install user environment
CMD /bin/bash -l
USER gitpod
ENV USER gitpod
WORKDIR /home/gitpod