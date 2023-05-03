<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  <%--다양한 기능을 추가하는 라이브러리 추가--%>




<header class="row">
    <div class="col"><h1 id="logo">Lorem Ipsum</h1></div>
    <div class="col text-end">
        <%--${empty sessionScope.UTD}--%>  <%--sessionScopes은 세션의 범위 지정 ,  empty=Scope 변수가 값이 비었는지 확인--%>

        <c:set var="path" value="${requestScope['javax.servlet.forward.servlet_path']}"/>
        <%--경로를 path라는 변수에 넣고  --%>
       
        <c:if test="${!fn:startsWith(path, '/join') } "> <%--if문을 적어준다. - 조건은 test로 경로가 /join이 아니면--%>
                      <c: if test="${empty sessionScope.UID}">        <%--세션이 비어있으면 보여줌 , 안비어있으면 안보여줌 --%>
            <button type="button" class="btn btn-danger mt-2"
                data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>

        </c:if>
                          <c:if test="${!fn:startsWith(path, '/join') } ">
                          <c: if test="${empty sessionScope.UID}">
                              <button type="button" class="btn btn-danger mt-2"
                                      data-bs-target="#loginfrm" data-bs-toggle="lgoutbtn">로그아웃</button>
                              <button type="button" class="btn btn-primary mt-2">회원가입</button>

                              </c:if>

    </div>
</header>

<nav class="navbar navbar-expand navbar-dark bg-dark">
    <ul class="navbar-nav nav-fill w-100">
        <li class="nav-item">
            <a href="/intro" class="nav-link">프로젝트소개</a></li>
        <li class="nav-item">
            <a href="/join/agree" class="nav-link">회원가입</a></li>
        <li class="nav-item">
            <a href="/board/list" class="nav-link">게시판</a></li>
        <li class="nav-item">
            <a href="/pds/list" class="nav-link">자료실</a></li>
        <li class="nav-item">
            <a href="/gallery/list" class="nav-link">갤러리</a></li>
        <li class="nav-item">
            <a href="/admin" class="nav-link">관리자</a></li>
    </ul>
</nav>
