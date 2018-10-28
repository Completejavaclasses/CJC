package main;  
 
//import org.apache.struts.tiles.actions.TilesAction;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.SpringBootConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
//import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.boot.test.context.TestConfiguration;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
  
         
@SpringBootApplication(scanBasePackages="com")
@Configuration 
@EntityScan("com.app.extrimity")    
@EnableJpaRepositories(basePackages="com.app.extrimity")    
public class Test {   
	public static void main(String[] args) {
		SpringApplication.run(Test.class);   
		
		System.out.println("started...."); 
	}    
}    
              
 
            
 
                      