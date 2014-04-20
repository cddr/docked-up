FROM       dockerfile/java
MAINTAINER Andy Chambers

RUN        useradd -m -s /bin/bash lein
ADD        lein /usr/local/bin/lein
RUN        chmod 0755 /usr/local/bin/lein
RUN        su - lein -c "lein version"

ENV        HOME /home/lein
WORKDIR    /home/lein
USER       lein