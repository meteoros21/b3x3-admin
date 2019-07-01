package net.ion.et.b3x3admin.controller.club;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/club")
public class club
{
    @GetMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @GetMapping("/list")
    public String clubList()
    {
        return "club/list";
    }

    @GetMapping("/detail")
    public String clubDetail(@RequestParam("clubId") int clubId)
    {
        return "club/detail";
    }
}
