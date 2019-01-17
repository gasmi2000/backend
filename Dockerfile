FROM anapsix/alpine-java:8
MAINTAINER Gasmi Abderrazek
COPY contactDemo.jar /opt/lib/
#ENTRYPOINT ["/usr/bin/java"]
EXPOSE 9090
CMD ["java","-jar", "/opt/lib/contactDemo.jar"]

