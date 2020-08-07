# infor-config-server
Microservice to connect Global Configurations based in Remote SCM tool, which are then used across all Microservices associated with Spring cloud client dependency.

- This microservice is created to facilitate handling of global properties and making them independent/externalised/version-controlled from actual business logic jar.
- This service is designed using spring cloud config server which internally connects to a GITHUB url, that holds global properties.

Endpoints being exposed are:
Eureka Server: http://localhost:8888/
