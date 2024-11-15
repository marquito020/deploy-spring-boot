# Usar una imagen base con JDK 17
FROM openjdk:17-jdk-slim

# Establecer un directorio de trabajo
WORKDIR /app

# Copiar el archivo JAR al contenedor
COPY salud-0.0.1-SNAPSHOT.jar app.jar

# Exponer el puerto usado por la aplicación
EXPOSE 8080

# Comando para ejecutar el JAR
ENTRYPOINT ["java", "-jar", "app.jar"]
