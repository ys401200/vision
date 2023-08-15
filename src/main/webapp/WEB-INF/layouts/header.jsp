<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- header S -->
<header>
            <div id="logo">
                <a href="<c:url value='/main/index'/>"><img src="../../../resources/new_img/main/logo.png" alt="logo" id="logo_header"/></a>
            </div>
            <nav>
                <ul>
                    <li class="menu"><a href="<c:url value='/company/company01'/>">비전테크 소개</a>
                        <ul class="menu-in-wrap">
                            <li><a href="<c:url value='/company/company01'/>">개요</a></li>
                            <li><a href="<c:url value='/company/company02'/>">연혁</a></li>
                            <li><a href="">CI</a></li>
                            <li><a href="<c:url value='/company/company04'/>">오시는 길</a></li>
                            <li><a href="<c:url value='/company/company05'/>">협력사</a></li>
                        </ul>
                    </li>
                    <li class="menu"><a href="<c:url value='/solution/solution01_2'/>">사업영역</a>
                        <ul class="menu-in-wrap">
                            <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
                            <li><a href="<c:url value='/solution/solution01_2'/>">솔루션</a></li>
                            <li><a href="<c:url value='/solution/solution03'/>">DBMS</a></li>
                        </ul>
                    </li>
                    <li class="menu"><a href="">소식</a>
                        <ul class="menu-in-wrap">
                            <li><a href="">소식</a></li>
                            <li><a href="">Media</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <div id="header-bottom"></div>
        </header>
     
<!-- //header E -->