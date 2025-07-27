FROM traccar/traccar:latest

EXPOSE 8082

CMD ["java", "-jar", "tracker-server.jar"]
