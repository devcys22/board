package board.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/**")
public class BoardController {

    @RequestMapping("/notice.do")
    public String getMember() {
        return "notice";
    }
}
