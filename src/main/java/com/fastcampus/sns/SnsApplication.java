package com.fastcampus.sns;

import com.fastcampus.sns.repository.UserEntityRepository;
import org.mockito.Mockito;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Import;

@SpringBootApplication
public class SnsApplication {

	public static void main(String[] args) {
		SpringApplication.run(SnsApplication.class, args);
	}

/*	@Bean
	public UserEntityRepository userEntityRepository() {
		return Mockito.mock(UserEntityRepository.class);
	}*/
}
