FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here

RUN apt-get --allow-releaseinfo-change update \
    && apt-get install -y git \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN (cd /opt; git clone https://github.com/spurin/diveintoansible-lab.git)

RUN sudo curl -L https://github.com/docker/compose/releases/download/1.29.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

COPY .env /opt/diveintoansible-lab

RUN perl -p -i -e 's/1000/8080/g' /opt/diveintoansible-lab/docker-compose.yaml
