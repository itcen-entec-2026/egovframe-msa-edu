@echo off

set JAVA_HOME=/eGovCI-5.0.0-Windows-64bit/bin/jdk-17.0.17+10

call backend/config/gradlew -p backend/config clean build

call backend/discovery/gradlew -p backend/discovery clean build

call backend/apigateway/gradlew -p backend/apigateway clean build

call backend/egovframe-cloud-module-common/gradlew -p backend/egovframe-cloud-module-common clean build publishToMavenLocal -x javadoc

call backend/user-service/gradlew -p backend/user-service clean build

call backend/portal-service/gradlew -p backend/portal-service clean build

call backend/board-service/gradlew -p backend/board-service clean build

call backend/reserve-check-service/gradlew -p backend/reserve-check-service clean build

call backend/reserve-item-service/gradlew -p backend/reserve-item-service clean build

call backend/reserve-request-service/gradlew -p backend/reserve-request-service clean build
