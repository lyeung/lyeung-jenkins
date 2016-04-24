FROM jenkins
MAINTAINER Lenming Yeung (lenming.yeung@gmail.com)
USER jenkins

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
