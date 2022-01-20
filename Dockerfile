FROM tomcat:8.0.20-jre8
RUN sudo su -
COPY ./home/azureuser/.jenkins/workspace/pipe/target/spring-petclinic-2.5.0-SNAPSHOT.jar  /usr/local/tomcat/webapps/spring-petclinic-2.6.0-SNAPSHOT.jar


