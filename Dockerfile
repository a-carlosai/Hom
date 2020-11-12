FROM google/cloud-sdk
MAINTAINER Vic Iglesias <viglesias@google.com>

COPY run-builder.sh /bin
CMD ["bash", "-xe", "/bin/run-builder.sh"]

RUN apt-get update && apt-get install -y httpd
