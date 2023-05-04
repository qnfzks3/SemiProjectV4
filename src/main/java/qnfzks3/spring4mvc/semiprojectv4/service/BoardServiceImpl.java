package qnfzks3.spring4mvc.semiprojectv4.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import qnfzks3.spring4mvc.semiprojectv4.dao.BoardDAO;
import qnfzks3.spring4mvc.semiprojectv4.model.Board;

import java.util.List;

@Service("bdsrv")  //서비스라고 지정
public class BoardServiceImpl implements BoardService{

    @Autowired private BoardDAO bddao;

    @Override
    public List<Board> readBoard() {
        return bddao.selectBoard();
    }


}
