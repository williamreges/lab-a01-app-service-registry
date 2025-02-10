package com.example.lab_a01_infra_service_registry;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class LabA01InfraServiceRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(LabA01InfraServiceRegistryApplication.class, args);
	}

}
