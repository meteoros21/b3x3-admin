package net.ion.et.b3x3admin.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class Member
{
    @RequestMapping("/")
    public String home()
    {
        return "redirect:list";
    }

    @RequestMapping("/list")
    public String memberList()
    {
        return "member/list";
    }
}
