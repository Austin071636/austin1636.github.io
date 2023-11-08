
package Controller;

/**
 *
 * @author HP
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class mycontroller {
    @GetMapping("/")
    String go(){
        
    return "index.jsp";
    
    }
    
}
