package net.ion.et.b3x3admin.controller.league;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/league")
public class League
{
    @GetMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @GetMapping("/list")
    public String leagueList()
    {
        return "league/list";
    }

    @GetMapping("/applications")
    public String applications()
    {
        return "league/applications";
    }
}
