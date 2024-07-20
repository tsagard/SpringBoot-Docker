package Controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
@SpringBootApplication
public class SpringBoot {
    @GetMapping("/wellcome")
   public String getmessage() {
    	return "Wellcome to SpringBoot Project Deploy to Docker.";
    }
    
    }
    

