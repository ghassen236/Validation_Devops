# Utilisez une image de base avec Java 17
FROM openjdk:17-alpine

# Copiez le fichier JAR dans l'image Docker
COPY target/DevOps_*.jar /devops_project.jar

# Définissez la commande d'entrée pour exécuter l'application
CMD ["java", "-jar", "/devops_project.jar"]
