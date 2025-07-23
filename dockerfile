# Latest Liberty kernel with Java 8 (OpenJ9)
FROM icr.io/appcafe/websphere-liberty:kernel-java8-openj9-ubi-minimal


# Install servlet feature
RUN installUtility install servlet-4.0

COPY app/sample.war /config/apps/sample.war
COPY server.xml /config/

