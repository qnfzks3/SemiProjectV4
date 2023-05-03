import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import qnfzks3.spring4mvc.semiprojectv4.model.Member;

import static junit.framework.TestCase.assertEquals;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={""})
public class memberDAOTest {
    @Autowired
    SqlSession sqlSession;

    @Test
    public void selectLogin() {
        Member m = new Member();
        m.setUserid("abc123");
        m.setPasswd("abc123");
        assertEquals(0,(int)sqlSession.selectOne("member.selectLogin",m));

    }

}
