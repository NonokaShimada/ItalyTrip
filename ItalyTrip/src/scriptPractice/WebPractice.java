package scriptPractice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebPractice {
// http://localhost:8080/zJavaScript_forPractice/welcome.html
    @RequestMapping("/welcome")
    public String move() {
        return "ItalianTrip";
    }
 // http://localhost:8080/zJavaScript_forPractice/CopyPaste.html 
    @RequestMapping("/CopyPaste")
    public String CopyPaste() {
        return "PasteFile";
    }
    
    @RequestMapping("/toRoma")
    public String toRoma() {
        return "Roma";
    }
    @RequestMapping("/toFirenze")
    public String toFirenze() {
        return "Firenze";
    }
    @RequestMapping("/toVenezia")
    public String toVenezia() {
        return "Venezia";
    }
    @RequestMapping("/toSanMarino")
    public String toSanMarino() {
        return "SanMarino";
    }
}
