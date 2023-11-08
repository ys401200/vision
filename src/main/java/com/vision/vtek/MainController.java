package com.vision.vtek;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    //硫붿씤�솕硫�
    @RequestMapping("/main/index")
    public String moveToIndex() {
        return "/main/index";
    }

    //solution
    @RequestMapping("/solution/solution01")
    public String moveToSolution01(Model model) {
        return "/solution/solution01";
    }
    @RequestMapping("/solution/solution01_2")
    public String moveToSolution01_2(Model model) {
        return "/solution/solution01_2";
    }
    @RequestMapping("/solution/solution01_3")
    public String moveToSolution01_3(Model model) {
        return "/solution/solution01_3";
    }
    @RequestMapping("/solution/solution01_4")
    public String moveToSolution01_4(Model model) {
        return "/solution/solution01_4";
    }
    @RequestMapping("/solution/solution01_5")
    public String moveToSolution01_5(Model model) {
        return "/solution/solution01_5";
    }
    @RequestMapping("/solution/solution01_6")
    public String moveToSolution01_6(Model model) {
        return "/solution/solution01_6";
    }
    @RequestMapping("/solution/solution01_7")
    public String moveToSolution01_7(Model model) {
        return "/solution/solution01_7";
    }
    @RequestMapping("/solution/solution02")
    public String moveToSolution02(Model model) {
        return "/solution/solution02";
    }
    @RequestMapping("/solution/solution02_2")
    public String moveToSolution02_2(Model model) {
        return "/solution/solution02_2";
    }
    @RequestMapping("/solution/solution02_3")
    public String moveToSolution02_3(Model model) {
        return "/solution/solution02_3";
    }
    @RequestMapping("/solution/solution02_4")
    public String moveToSolution02_4(Model model) {
        return "/solution/solution02_4";
    }
    @RequestMapping("/solution/solution03")
    public String moveToSolution03(Model model) {
        return "/solution/solution03";
    }
    @RequestMapping("/solution/solution03_2")
    public String moveToSolution03_2(Model model) {
        return "/solution/solution03_2";
    }
    @RequestMapping("/solution/solution03_3")
    public String moveToSolution03_3(Model model) {
        return "/solution/solution03_3";
    }
    @RequestMapping("/solution/solution03_4")
    public String moveToSolution03_4(Model model) {
        return "/solution/solution03_4";
    }
    @RequestMapping("/solution/solution04")
    public String moveToSolution04(Model model) {
        return "/solution/solution04";
    }
    @RequestMapping("/solution/solution04_2")
    public String moveToSolution04_2(Model model) {
        return "/solution/solution04_2";
    }
    @RequestMapping("/solution/solution04_3")
    public String moveToSolution04_3(Model model) {
        return "/solution/solution04_3";
    }
    @RequestMapping("/solution/solution04_4")
    public String moveToSolution04_4(Model model) {
        return "/solution/solution04_4";
    }
    @RequestMapping("/solution/solution04_5")
    public String moveToSolution04_5(Model model) {
        return "/solution/solution04_5";
    }
    @RequestMapping("/solution/solution04_6")
    public String moveToSolution04_6(Model model) {
        return "/solution/solution04_6";
    }
    @RequestMapping("/solution/solution05")
    public String moveToSolution05(Model model) {
        return "/solution/solution05";
    }
    @RequestMapping("/solution/solution05_2")
    public String moveToSolution05_2(Model model) {
        return "/solution/solution05_2";
    }
    @RequestMapping("/solution/solution05_3")
    public String moveToSolution05_3(Model model) {
        return "/solution/solution05_3";
    }
    
    @RequestMapping("/procure/procure01")
    public String procure01(Model model) {
        return "/procure/procure01";
    }
    
    @RequestMapping("/procure/procure01_2")
    public String procure01_2(Model model) {
        return "/procure/procure01_2";
    }
    
    @RequestMapping("/procure/procure01_3")
    public String procure01_3(Model model) {
        return "/procure/procure01_3";
    }
    
    @RequestMapping("/procure/procure01_4")
    public String procure01_4(Model model) {
        return "/procure/procure01_4";
    }
    
    @RequestMapping("/procure/procure01_5")
    public String procure01_5(Model model) {
        return "/procure/procure01_5";
    }
    
    @RequestMapping("/procure/procure01_6")
    public String procure01_6(Model model) {
        return "/procure/procure01_6";
    }
    
    @RequestMapping("/procure/procure02")
    public String procure02(Model model) {
        return "/procure/procure02";
    }
    
    @RequestMapping("/procure/procure02_2")
    public String procure02_2(Model model) {
        return "/procure/procure02_2";
    }
    
    @RequestMapping("/procure/procure03")
    public String procure03(Model model) {
        return "/procure/procure03";
    }
    
    @RequestMapping("/procure/procure04")
    public String procure04(Model model) {
        return "/procure/procure04";
    }
    
    @RequestMapping("/procure/procure05")
    public String procure05(Model model) {
        return "/procure/procure05";
    }
    
    @RequestMapping("/procure/procure06")
    public String procure06(Model model) {
        return "/procure/procure06";
    }
    
    @RequestMapping("/procure/procure07")
    public String procure07(Model model) {
        return "/procure/procure07";
    }
    
    @RequestMapping("/procure/procure08")
    public String procure08(Model model) {
        return "/procure/procure08";
    }

    //company
    @RequestMapping("/company/company01")
    public String moveToCompany01(Model model) {
        return "/company/company01";
    }
    @RequestMapping("/company/company02")
    public String moveToCompany02(Model model) {
        return "/company/company02";
    }
    @RequestMapping("/company/company03")
    public String moveToCompany03(Model model) {
        return "/company/company03";
    }
    @RequestMapping("/company/company04")
    public String moveToCompany04(Model model) {
        return "/company/company04";
    }
    @RequestMapping("/company/company05")
    public String moveToCompany05(Model model) {
        return "/company/company05";
    }


    //maintenance
    @RequestMapping("/maintenance/maintenance01")
    public String moveToMaintenance01(Model model) {
        return "/maintenance/maintenance01";
    }


    //security
    @RequestMapping("/security/security01")
    public String moveToSecurity01(Model model) {
        return "/security/security01";
    }
}