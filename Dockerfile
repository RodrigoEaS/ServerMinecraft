FROM ibmjava:jre

WORKDIR /minecraft

EXPOSE 25565

COPY . .

CMD ["java", "-Xmx2048M", "-Xms512M","-jar", "server.jar", "nogui"]
