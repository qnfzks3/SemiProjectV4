package qnfzks3.spring4mvc.semiprojectv4.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import qnfzks3.spring4mvc.semiprojectv4.service.BoardService;

@Controller
@RequestMapping("/board")
public class BoardController {
    private BoardService bdsrv;



    @GetMapping("/list") // 주소로 실행시켜?
    public ModelAndView list(){
        ModelAndView mv = new ModelAndView();

        mv.setViewName("Board/list.tiles");
        mv.addObject("bdlist",bdsrv.readBoard());
        return mv;

    }




}
