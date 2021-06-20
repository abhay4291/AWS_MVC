package com.synechron.proc.boot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;


@SpringBootApplication(scanBasePackages={"com.synechron.proc.boot","com.synechron.proc.boot.controller","com.synechron.proc.boot.model","com.synechron.proc.boot.service","com.synechron.proc.boot.repo"})
@EnableAutoConfiguration
public class TestApplication {

	public static void main(String[] args) 
	{
		ConfigurableApplicationContext context=SpringApplication.run(TestApplication.class, args);
		System.out.println("Hi Welcome to Application...");
	}

}
