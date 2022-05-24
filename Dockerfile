FROM public.ecr.aws/docker/library/openjdk:11-oracle
EXPOSE 8888
ADD target/config.jar config.jar
ENTRYPOINT ["java","-jar","/config.jar"]