package net.ion.et.b3x3admin.controller.team;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/team")
public class Team
{
    @GetMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @GetMapping("/list")
    public String teamList()
    {
        return "team/list";
    }
}
