package qnfzks3.spring4mvc.semiprojectv4.dao;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import qnfzks3.spring4mvc.semiprojectv4.model.Member;

@Repository("mdao")     //서비스에 있는 mdao의 변수를 주입받음
public class MemberDAOImpl implements MemberDAO{

    @Autowired
    SqlSession sqlSession;

    @Override
    public int selectLogin(Member m){
        return sqlSession.selectOne("member.selectLogin",m);
    }



}
