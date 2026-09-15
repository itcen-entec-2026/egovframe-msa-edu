@echo off

set JAVA_HOME=/eGovCI-5.0.0-Windows-64bit/bin/jdk-17.0.17+10

call backend/config/gradlew -p backend/config clean bootJar

call backend/discovery/gradlew -p backend/discovery clean bootJar

call backend/apigateway/gradlew -p backend/apigateway clean bootJar

call backend/user-service/gradlew -p backend/user-service clean bootJar

call backend/portal-service/gradlew -p backend/portal-service clean bootJar

call backend/board-service/gradlew -p backend/board-service clean bootJar

call backend/reserve-check-service/gradlew -p backend/reserve-check-service clean bootJar

call backend/reserve-item-service/gradlew -p backend/reserve-item-service clean bootJar

call backend/reserve-request-service/gradlew -p backend/reserve-request-service clean bootJar
