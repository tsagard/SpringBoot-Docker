package Controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class SpringBoot {
    @GetMapping("/Wellcome")
   public String getmessage() {
    	return "Wellcome to SpringBoot Project Deploy to Docker.";
    }
    
    }
    

