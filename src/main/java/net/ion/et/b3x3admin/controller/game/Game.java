package net.ion.et.b3x3admin.controller.game;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/game")
public class Game
{
    @RequestMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @RequestMapping("/list")
    public String gameList()
    {
        return "game/list";
    }

    @RequestMapping("/join-request-list")
    public String requestJoinList()
    {
        return "game/join-request-list";
    }

    @RequestMapping("/detail")
    public String gameDetail(@RequestParam("gameId") int gameId)
    {
        return "game/detail";
    }
}
