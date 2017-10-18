FROM centos
MAINTAINER BUFFET Benoit
RUN yum update
ENTRYPOINT "echo"
CMD ["coucou2"]
