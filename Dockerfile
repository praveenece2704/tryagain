FROM openjdk:8
EXPOSE 8088
ADD target/ForAllDemo-0.0.1-SNAPSHOT.war ForAllDemo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/ForAllDemo-0.0.1-SNAPSHOT.war"]