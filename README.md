# Spring Boot Monitoring

This is a bare-bones Spring Boot project for a blogpost on [jamesmillner.dev](https://jamesmillner.dev). 

It's an empty Spring Boot project containing Spring Boot Actuator. It's also configured with Jib for simple builds as a docker image. The corresponding
docker hub image can be found publically at:

[https://hub.docker.com/r/jmillnerdev/spring-boot-monitoring](https://hub.docker.com/r/jmillnerdev/spring-boot-monitoring)

### Running Locally

You'll need JDK 17 to run this project. I'd recommend checking out [ASDF](https://asdf-vm.com/) to get the appropriate version.

To test this out, simply run:

`./gradlew bootRun`

and then hit

`curl localhost:8081/actuator/prometheus`


### Notes

Please note, this repo uses [JIB](https://github.com/GoogleContainerTools/jib) to create its docker image. Its also hard coded 
at the moment to build ARM images. See `build.gradle.kts` for more details

