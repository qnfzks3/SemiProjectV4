<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  <%--다양한 기능을 추가하는 라이브러리 추가--%>
<header class="row">
    <div class="col"><h1 id="logo">Lorem Ipsum</h1></div>
    <div class="col text-end">
        <c:set var="path" value="${requestScope['javax.servlet.forward.servlet_path']}"/>
        <%--경로를 path라는 변수에 넣고  --%>
       
        <c:if test="${! fn:startsWith(path, '/join')}"> <%--if문을 적어준다. - 조건은 test로 경로가 /join이 아니면--%>

            <button type="button" class="btn btn-danger mt-2"
                data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
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
