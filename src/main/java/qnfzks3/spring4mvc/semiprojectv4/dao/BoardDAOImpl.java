package qnfzks3.spring4mvc.semiprojectv4.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import qnfzks3.spring4mvc.semiprojectv4.model.Board;
import qnfzks3.spring4mvc.semiprojectv4.model.Member;

import java.util.List;

@Repository("jndao")
public class BoardDAOImpl implements BoardDAO {

    @Autowired
    private SqlSession sqlSession;  // SQL 세션을 불러와서 사용 - SQL 문 처리하는 역할

    @Override
    public List<Board> selectBoard() {
        return sqlSession.selectList("board.selectBoard");
    }


}
