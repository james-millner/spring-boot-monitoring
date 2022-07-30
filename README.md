# Spring Boot Monitoring

This is a bare-bones Spring Boot project for a blogpost on [jamesmillner.dev](https://jamesmillner.dev). 

It's an empty Spring Boot project containing Spring Boot Actuator. It's also configured with Jib for simple builds as a docker image. The corresponding
docker hub image can be found publically at:

[https://hub.docker.com/r/jmillnerdev/spring-boot-monitoring](https://hub.docker.com/r/jmillnerdev/spring-boot-monitoring)

To test this out, simply run:

`gradle bootRun`

and then hit

`curl localhost:8081/actuator/prometheus`


