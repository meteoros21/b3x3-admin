package net.ion.et.b3x3admin.controller.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class Board
{
    @GetMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @GetMapping("/list")
    public String gameList()
    {
        return "game/list";
    }
}
