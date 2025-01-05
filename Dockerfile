FROM ibmjava:jre

WORKDIR /minecraft

EXPOSE 25565

COPY . .

CMD ["java", "-Xmx2048M", "-Xms2048M","-jar", "server.jar", "nogui"]
