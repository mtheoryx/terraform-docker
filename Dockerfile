FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y \
    unzip \
    wget && \
    wget https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip && \
    unzip terraform_0.11.7_linux_amd64.zip && \
    mv terraform /usr/local/bin/

CMD [ "terraform", "--version" ]