<%@ page pageEncoding="UTF-8" %>

<div id="main">
  <div class="mt-5">
    <i class="fa-solid fa-pen-to-square fa-2xl"> 게시판 </i> <%--아이콘에 solid 부분에 맞지않는 light로 되어있으면 깨져서나옴--%>

    <hr>
  </div>
  <%--총 3개  div - 새글쓰기 버튼 , 메인 게시판, 페이지네이션--%>
  <%--버튼과 검색창--%><%-- offset-2 양끝을 빈공간으로 text-end는 오른쪽 끝--%>
  <div class="row mt-5">
    <div class="row offset-2 col-6">
      <div class="col-3">
        <select class="form-select" id="findtype"><%--테이블에있는 각 데이터와 이름이 일치해야한다. value=""--%>
          <option value="subject">제목</option>
          <option value="sbjcont">제목+내용</option>
          <option value="contents">내용</option>
          <option value="userid">작성자</option>
        </select></div>

      <div class="col-4">
        <input type="text" class="form-control col-2" id="findkey"></div>

      <div class="col-3">
        <button type="button" class="btn btn-light">
          <i class="fa-solid fa-magnifying-glass"> </i> 검색하기</button></div>
    </div>
    <%--여기를 기준으로 반반--%>
    <div class="col-2 text-end">
      <button type="button" class="btn btn-light">
        <i class="fa fa-plus-circle"> </i> 새글쓰기</button>
    </div>
  </div>


  <%--매인 게시판--%>
  <div class="row mt-2">
    <div class="offset-2 col-8">
      <table class="table table-striped tbborder">
        <thead class="thbg">
        <tr><th style="width: 7%">번호</th>
          <th>제목</th>
          <th style="width: 13%">작성자</th>
          <th style="width: 13%">작성일</th>
          <th style="width: 7%">추천</th>
          <th style="width: 7%">조회</th></tr>
        </thead>
        <tbody>
        <tr><th>공지</th>
          <th><span class="badge text-bg-danger">hot!</span>
            석가탄신일·성탄절 대체공휴일 확정</th>
          <th>운영자</th>
          <th>2023-05-04</th>
          <th>567</th>
          <th>1345</th></tr>

        <tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr>
        <tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr><tr><td>1</td>
          <td>영화 "슈퍼 마리오 브라더스' 수익 1조원 돌파</td>
          <td>닌텐도</td>
          <td>2023-05-01</td>
          <td>10</td>
          <td>100</td></tr>

        </tbody>
      </table>
    </div>
  </div>

  <%--페이지네이션--%>
  <div class="row">

    <div class="offset-2 col-8 "> <%--text-end는 오른쪽 끝--%>
      <nav>
        <ul class="pagination justify-content-center">
            <li class="page-item disabled"><a class="page-link" href="#">이전</a></li><%--링크로 만들어야 한다. disabled는 작동안함--%>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item"><a class="page-link" href="#">6</a></li>
            <li class="page-item"><a class="page-link" href="#">7</a></li>
            <li class="page-item"><a class="page-link" href="#">8</a></li>
            <li class="page-item"><a class="page-link" href="#">9</a></li>
            <li class="page-item"><a class="page-link" href="#">10</a></li>
            <li class="page-item "><a class="page-link" href="#">다음</a></li>


          </ul>
        </nav>

    </div>

  </div>



</div>

<script src="/assets/js/board.js"></script>