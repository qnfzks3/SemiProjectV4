package qnfzks3.spring4mvc.semiprojectv4.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import qnfzks3.spring4mvc.semiprojectv4.dao.MemberDAO;
import qnfzks3.spring4mvc.semiprojectv4.model.Member;

import javax.servlet.http.HttpSession;


@Service("msrv")   //MemberService에 있는 msrv 를 삽입해준다.
public class MemberServiceImpl implements MemberService{

    @Autowired private MemberDAO mdao;

    @Override
    public boolean checkLogin(Member m, HttpSession sess) {
        boolean isLogin = false;

        //로그인 가능 여부 확인
        if(mdao.selectLogin(m)>0){   
            //로그인 가능하면 새션 변수에 아이디를 저장  - 넘어온 결과가 0보다 크면
            sess.setAttribute("UID",m.getUserid());  //session 변수 uid 에 값이 잇다면 로그인(true) 아니라면 false
            isLogin=true;
        }


        return isLogin;
    }


}
