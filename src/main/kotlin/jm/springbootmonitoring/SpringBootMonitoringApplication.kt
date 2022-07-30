package jm.springbootmonitoring

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class SpringBootMonitoringApplication

fun main(args: Array<String>) {
    runApplication<SpringBootMonitoringApplication>(*args)
}
