
package Controller;

import vmm.DBloader;
import vmm.RDBMS_TO_JSON;
import jakarta.servlet.http.HttpSession;
import java.io.FileOutputStream;
import java.sql.ResultSet;
import java.util.StringTokenizer;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.boot.ansi.AnsiColor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

@RestController
public class restcontroller {
     @GetMapping("/Login")
    String go2(@RequestParam String email,@RequestParam String password,@RequestParam String name,HttpSession session){
    String ans="";
    try{
    ResultSet s=DBloader.executesql("select * from login where email='"+email+"' and password='"+password+"'");
    if(s.next()){
        session.setAttribute("name", name);
        session.setAttribute("email", email);
        
    ans=ans+"Success";
    }else{
    ans=ans+"fail";
    }
     
    }
    catch(Exception ex){
        ex.toString();
    }
         System.out.println(ans);
   return ans;
    }
    
}
