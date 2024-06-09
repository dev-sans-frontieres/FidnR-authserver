mvn spring-boot:run
-Dkeycloak.connectionsJpa.url=jdbc:mysql://mysql01.dev.apave.grp/kc_dev
-Dkeycloak.connectionsJpa.driver=com.mysql.cj.jdbc.Driver
-Dkeycloak.connectionsJpa.driverDialect=org.hibernate.dialect.MySQL8Dialect
-Dkeycloak.connectionsJpa.user=dev
-Dkeycloak.connectionsJpa.password=dev

pause