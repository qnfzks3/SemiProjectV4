package qnfzks3.semiproject.semiprojectv4.service;

import qnfzks3.semiproject.semiprojectv4.model.Zipcode;

import java.lang.reflect.Member;
import java.util.List;

public interface JoinService {
    List<Zipcode> selectZipcode(String dong);
    int insertMember(Member m);
    int selectOneUserid(String uid);
    int selectOneMember(Member m);

}
