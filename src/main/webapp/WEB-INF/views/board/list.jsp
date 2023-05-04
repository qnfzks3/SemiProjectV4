<%@ page pageEncoding="UTF-8" %>

<div id="main">
  <div class="mt-5">
    <i class="fa-solid fa-pen-to-square fa-2xl"> 게시판 </i> <%--아이콘에 solid 부분에 맞지않는 light로 되어있으면 깨져서나옴--%>

    <hr>
  </div>
  <%--총 3개  div - 새글쓰기 버튼 , 메인 게시판, 페이지네이션--%>
  <div class="row"> <%--버튼--%>

    <div class="offset-2 col-8 text-end"> <%--text-end는 오른쪽 끝--%>
      <button type="button" class = "btn btn-light">
        <i class="fa fa-plus-circle"></i>새글쓰기
      </button>
    </div>

  </div>



  <div class="row"> <%--매인 게시판--%>

    <div class="offset-2 col-8 text-end"> <%--text-end는 오른쪽 끝--%>



    </div>

  </div>


  <div class="row"> <%--페이지네이션--%>

    <div class="offset-2 col-8 text-end"> <%--text-end는 오른쪽 끝--%>
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
            <li class="page-item"><a class="page-link" href="#">다음</a></li>


          </ul>
        </nav>

    </div>

  </div>



</div>

<script src="/assets/js/board.js"></script>