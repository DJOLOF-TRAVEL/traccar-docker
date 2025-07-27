FROM traccar/traccar:latest

EXPOSE 8082

# Override CMD to force listening on 0.0.0.0
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Dconfig.file=/opt/traccar/conf/traccar.xml", "-jar", "/opt/traccar/tracker-server.jar"]
