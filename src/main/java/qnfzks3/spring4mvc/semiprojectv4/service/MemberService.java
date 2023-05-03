package qnfzks3.spring4mvc.semiprojectv4.service;

import qnfzks3.spring4mvc.semiprojectv4.model.Member;

import javax.servlet.http.HttpSession;


public interface MemberService {
    boolean checkLogin(Member m, HttpSession sess);


}
