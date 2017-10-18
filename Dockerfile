FROM centos:7
MAINTAINER BUFFET Benoit
RUN yum update
ENTRYPOINT "echo"
CMD ["coucou2"]
