package com.fpoly;

import java.io.IOException;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Lab2Application {

	public static void main(String[] args) {
		SpringApplication.run(Lab2Application.class, args);
		Runtime rt = Runtime.getRuntime();
		try {
			rt.exec("cmd /c start chrome.exe http://localhost:8080");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
