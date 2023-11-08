<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!-- header S -->
<header>
  <div id="logo">
    <a href="<c:url value='/main/index'/>"
      ><img
        src="../../../resources/new_img/main/logo.png"
        alt="logo"
        id="logo_header"
    /></a>
  </div>
  <p class="top_btn">
    <span class="btn_remote"
      ><a href="http://367.co.kr/" target="_blank">원격지원</a></span
    >
    <a
      href="<c:url value='#'/>"
      class="sidebar-toggle"
      data-toggle="offcanvas"
      role="button"
      onclick="openMenu()"
    ></a>
  </p>
  <p class="top_btn">
    <span class="btn_remote"
      ><a
        href="https://docs.google.com/forms/d/e/1FAIpQLSfj3T-N8lP_FpvgZytPQ_32GBE3VEX04WuOptey4ynB6uxkAA/viewform"
        target="_blank"
        >영업기회등록</a
      ></span
    >
    <a
      href="<c:url value='#'/>"
      class="sidebar-toggle"
      data-toggle="offcanvas"
      role="button"
      onclick="openMenu()"
    ></a>
  </p>
  <nav>
    <ul>
      <li class="menu">
        <a href="<c:url value='/company/company01'/>">회사소개</a>
        <ul class="menu-in-wrap">
          <li><a href="<c:url value='/company/company01'/>">개요</a></li>
          <li><a href="<c:url value='/company/company02'/>">연혁</a></li>
          <li><a href="<c:url value='/company/company03'/>">인사말</a></li>
          <li><a href="<c:url value='/company/company04'/>">오시는길</a></li>
          <li><a href="<c:url value='/company/company05'/>">협력사</a></li>
        </ul>
      </li>

      <li class="menu">
        <a href="<c:url value='/solution/solution03_2'/>">사업영역</a>
        <ul class="menu-in-wrap">
          <li>
            <a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a>
          </li>
          <li>
            <a href="<c:url value='/solution/solution01_2'/>">Solution</a>
          </li>
          <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
          <li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
        </ul>
      </li>

      <li class="menu">
        <a href="<c:url value='/procure/procure02'/>">조달제품</a>
        <ul class="menu-in-wrap">
          <li>
            <a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a>
          </li>
          <li>
            <a href="<c:url value='/procure/procure05'/>">아리스타네트웍스</a>
          </li>
          <li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
          <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
          <li><a href="<c:url value='/procure/procure04'/>">맨텍</a></li>
          <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
          <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
        </ul>
      </li>

      <li class="menu">
        <a target="_blank" href="https://blog.naver.com/visiontek1">소식</a>
        <ul class="menu-in-wrap">
          <li>
            <a target="_blank" href="https://blog.naver.com/visiontek1">소식</a>
          </li>
        </ul>
      </li>

      <%--
      <li class="menu">
        <a
          target="_blank"
          href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1"
          >비즈코어</a
        >
        <ul class="menu-in-wrap">
          <li>
            <a
              target="_blank"
              href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1"
              >비즈코어</a
            >
          </li>
        </ul>
      </li>
      --%>
    </ul>
  </nav>
  <div id="header-bottom"></div>

  <!-- 모바일 메뉴S -->
  <div class="allmenu">
    <div class="mbtn_close"></div>
    <div class="menubox">
      <div class="m_menu">
        <h3 class="mt20">
          <img
            src="<c:url value='/resources/img/common/mm_logo.png'/>"
            alt="VisionTek"
          />
        </h3>
        <a class="plus">회사소개</a>
        <div class="submn">
          <a href="<c:url value='/company/company01'/>">개요</a>
          <a href="<c:url value='/company/company02'/>">연혁</a>
          <a href="<c:url value='/company/company03'/>">인사말</a>
          <a href="<c:url value='/company/company04'/>">오시는길</a>
          <a href="<c:url value='/company/company05'/>">협력사</a>
        </div>
        <a class="plus">사업영역</a>
        <div class="submn">
          <a class="plus2">지능형 IoT</a>
          <div class="submn_inner">
            <a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a>
          </div>

          <a class="plus2">Solution</a>
          <div class="submn_inner">
            <a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a>
            <a href="<c:url value='/solution/solution01_3'/>"
              >트래픽분석관리시스템</a
            >
            <a href="<c:url value='/solution/solution01_4'/>">유해사이트차단</a>
            <a href="<c:url value='/solution/solution04_2'/>">웹방화벽</a>
            <a href="<c:url value='/solution/solution01_5'/>"
              >SSL 가시성 솔루션</a
            >
            <a href="<c:url value='/solution/solution01_6'/>">PC개인정보보호</a>
            <a href="<c:url value='/solution/solution01_7'/>">Smart NAC</a>
            <a href="<c:url value='/solution/solution02_3'/>"
              >보안 V-WORM 스토리지</a
            >
          </div>
          <a class="plus2">클라우드</a>
          <div class="submn_inner">
            <a href="<c:url value='/solution/solution02'/>">가상데스크톱</a>
            <a href="<c:url value='/solution/solution02_2'/>">서버가상화</a>
            <a href="<c:url value='/solution/solution04_4'/>">네트워크스위치</a>
            <a href="<c:url value='/solution/solution02_4'/>">ACCORDION</a>
          </div>
          <a class="plus2">제품</a>
          <div class="submn_inner">
            <a href="<c:url value='/solution/solution03'/>">BizCore</a>
            <a href="<c:url value='/solution/solution02_4'/>">PaloLog</a>
          </div>
        </div>
        <a class="plus">조달제품</a>
          <div class="submn">
            <a class="plus2">팔로알토네트웍스</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure02'/>">AI 방화벽</a>
            </div>

            <a class="plus2">아리스타네트웍스</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure05'/>">스위치 & GBIC</a>
            </div>

            <a class="plus2">모니터랩</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure01'/>">웹방화벽</a>
              <a href="<c:url value='/procure/procure01_5'/>">유해사이트차단</a>
              <a href="<c:url value='/procure/procure01_6'/>"
                >SSL 가시성 솔루션</a
              >
            </div>

            <a class="plus2">넷코아테크</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure03'/>"
                >트래픽분석관리시스템</a
              >
            </div>

            <a class="plus2">맨텍</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure04'/>">PaaS 솔루션</a>
            </div>

            <a class="plus2">올리브텍</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure06'/>">V-WORM 스토리지</a>
            </div>

            <a class="plus2">인젠트</a>
            <div class="submn_inner">
              <a href="<c:url value='/procure/procure07'/>"
                >개인정보 데이터 변환 솔루션</a
              >
            </div>
          </div>

          <a
            class="plus"
            target="_blank"
            href="https://blog.naver.com/visiontek1"
            >소식</a
          >

          <%-- <a class="plus2">BeyondTrust</a>
          <div class="submn_inner">
            <a href="<c:url value='/procure/procure08'/>"
              >랜섬웨어 대응솔루션</a
            >
          </div>
          --%>
        </div>
        <%-- <a href="<c:url value='/security/security01'/>">보안SI</a>
        <a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a>
        <a href="<c:url value='/news/notice_list'/>">NEWS</a>--%>
      </div>
      <ul class="contact">
        <li>
          <i class="fa fa-phone fa-lg"></i>
          <span class="ml20">070-8260-3882</span>
        </li>
        <li>
          <i class="fa fa-envelope fa-lg"></i>
          <span class="ml20">marin@vision-tek.co.kr</span>
        </li>
      </ul>
    </div>
  </div>
  <!-- //모바일 메뉴E -->
</header>
<script>
  function openMenu() {
    console.log(document.getElementsByClassName("bg")[0]);
    setTimeout(() => {
      document.getElementsByClassName("bg")[0].style.display = "none";
    }, 500);
  }
</script>
