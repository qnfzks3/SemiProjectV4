import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import qnfzks3.spring4mvc.semiprojectv4.model.Member;

import javax.swing.text.html.Option;

import java.util.Optional;

import static junit.framework.TestCase.assertEquals;
import static org.junit.Assert.assertNotNull;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/root-context.xml"})
public class JoinDAOTest {

    @Autowired SqlSession sqlSession;

    @Test
    public void findZipcode() {
        String dong = "%구로%";
        assertNotNull( sqlSession.selectList("join.findZipcode", dong) );
        System.out.println( sqlSession.selectList("join.findZipcode", dong) );
    }

    @Test
    public void checkUserid() {
        String uid = "abc123";
        assertEquals(1,(int)sqlSession.selectOne("join.selectOneUid",uid));


    }
    @Test
    public void newMember() {
        Member m = new Member();
        m.setName("혜교");
        m.setJumin1("123456");
        m.setJumin2("1234567");
        m.setUserid("abc123");
        m.setPasswd("abc123");
        m.setZipcode("123-456");
        m.setAddr1("123-456");
        m.setAddr2("123-456");
        m.setEmail("123-456");
        m.setPhone("123-456");

        assertEquals(1,sqlSession.insert("join.insertMember",m));

    }






}
