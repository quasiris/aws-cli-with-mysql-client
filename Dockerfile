FROM amazon/aws-cli:latest
USER root
RUN yum install mysql -y
RUN rm -rf /var/lib/apt
ENTRYPOINT ["/bin/bash", "-c"]
