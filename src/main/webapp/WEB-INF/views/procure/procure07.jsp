<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>조달제품</h2>
	</div>
	<div class="viimg svis03 visualZoom">
	</div>
</section>
<!--//서브 비주얼이미지 E-->
      
<!-- content S -->
<div id="sub_container">
    <!--페이지경로-->
    <div class="path">
        <ul class="depth">
            <li class="home"><a href="<c:url value='/main/index'/>" title="홈으로 가기">&nbsp;</a></li>
            <li class="depth_sub">
                <a href="javascript:void('0')">조달제품</a>
                <ul>
                    <li><a href="<c:url value='/company/company01'/>">회사소개</a></li>
                    <li><a href="<c:url value='/solution/solution01'/>">솔루션</a></li>
                    <li><a href="<c:url value='/procure/procure01'/>">조달제품</a></li>
                    <li><a href="<c:url value='/security/security01'/>">보안SI</a></li>
                    <li><a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a></li>
                    <li><a href="<c:url value='/news/notice_list'/>">NEWS</a></li>
                </ul>
            </li>
            <li class="depth_sub"><a href="javascript:void('0')">인젠트</a>
				<ul>
                    <li><a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a></li>
					<li><a href="<c:url value='/procure/procure05'/>">아리스타네트웍스</a></li>
					<li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
                    <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
                    <li><a href="<c:url value='/procure/procure04'/>">맨텍솔루션</a></li>
                    <!--<li><a href="<c:url value='/procure/procure05'/>">LG히다찌</a></li>-->
                    <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
                    <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
                    <!--<li><a href="<c:url value='/procure/procure08'/>">BeyondTrust</a></li>-->
				</ul>
			</li>
            <li class="depth_sub2"><a href="javascript:void('0')">개인정보 데이터 변환 솔루션</a>
                <ul>
					<li><a href="<c:url value='/procure/procure07'/>">개인정보 데이터 변환 솔루션</a></li>

                    <%-- <li><a href="<c:url value='/procure/procure01'/>">웹방화벽</a></li>
                    <li><a href="<c:url value='/procure/procure01_2'/>">DB방화벽</a></li> --%>
                    <%-- <li><a href="<c:url value='/procure/procure01_3'/>">개인정보 데이터 변환 솔루션</a></li> --%>
                    <%-- <li><a href="<c:url value='/procure/procure01_4'/>">VoIP방화벽</a></li>
                    <li><a href="<c:url value='/procure/procure01_5'/>">유해사이트차단</a></li>
                    <li><a href="<c:url value='/procure/procure01_6'/>">클라우드웹방화벽</a></li> --%>
                </ul>
            </li>
        </ul>
    </div>
    <!--//페이지경로-->


	<div id="sub_middle">
		<h3 class="ctle">개인정보 데이터 변환 솔루션</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<div class="innerwrap">
			<form id="boardFrm" action="<c:url value='/procure/procure05'/>" method="post" >
			<input type="hidden" id="pageIndex" name="pageIndex" value="1">
				<div class="procure_hd pro_bg07">
					<%-- <h3>ALTIBASE HDB V6 </h3> --%>
					<!-- <p class="stxt"><span>Traffic Management System</span></p> -->
					<div class="conts">
						<div class="title">
							<p>infoSeer-Trans v3.0</p>
						</div>
						<div class="conts_in">
							infoSeer-Trans는 개인정보보호에 관한 법률 및 유관기관의 행정고시 등 보안 컴플라이언스를 준수하는 테스트 데이터 변환 및 이관 솔루션입니다.
							다양하고 유연한 변환 정책 및 자동화를 통하여 데이터 유출로 인한 피해를 예방하고, 민감정보를 안전하고 원활하게 이용할 수 있는 환경 구성을 지원합니다.
							또한 병렬 프로세스 및 메모리 기반으로 운영 환경의 데이터를 테스트 환경으로 빠르게 이관합니다.
						</div>
					</div>
					<%-- <div class="btn_wr">
						<c:forEach items="${fileList }" var="list" varStatus="status">
							<c:if test="${status.index lt 1}">
								<span class="btn_brochure"><a href="<c:url value='/common/FileDown.do?fileId=${list.seq }'/>">제품브로셔</a></span>
							</c:if>	
						</c:forEach>
					</div> --%>
				</div>
				<!--조달제품 리스트 S-->
				<%-- <div class="procure_list">
					<ul>
						<c:forEach var="board" items="${itemList }" varStatus="status">
						<li>
							<c:choose>
							    <c:when test="${'<img/>' eq board.content}">
							        <p class="pdt_img"><img src="<c:url value='/resources/img/procure/noimg.gif'/>"alt="noimg"/></p>
							    </c:when>
							    <c:otherwise>
							        <p class="pdt_img">${board.content }</p>
							    </c:otherwise>
							</c:choose>
							<div class="product_info">
								<p class="pdt_title"><span class="maker">알티베이스</span><br><span class="pdt_name">${board.title }</span></p>
								<p class="etc_info">${board.subTitle }</p>
								<ul class="info">
									<li><span class="tit">물품식별번호</span> ${board.itemNumber }</li>
									<li><span class="tit">조달등록가격</span> ${board.price }</li>
								</ul>
							</div>
						</li>
						</c:forEach>
					</ul>
				</div> --%>

				<!--20211006 하주리 수정시작-->
					<div class="ssl_wrap">
						<%-- <h3 class="cnt_tit ssl_tit">APPLICATION INSIGHT WAF Line-UP</h3> --%>
						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/infoseer.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>인젠트</div>
                                    <div>infoSeer-Trans v3.0, Controller</div>
                                </div>
                                <div class="ssl_con3_c1_in3">클라우드인프라관리</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24040575</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>11,880,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/infoseer.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>인젠트</div>
                                    <div>infoSeer-Trans v3.0, Server</div>
                                </div>
                                <div class="ssl_con3_c1_in3">클라우드인프라관리</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24040574</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>47,520,000 원</div>
                            </div>
						</div>
					</div><!--ssl_wrap끝-->
				<!--20211006 하주리 수정끝-->
				</form>
				<!--//조달제품 리스트 E-->

				<!--페이징-->
				<%-- <div class="paging">
					<ul>
						<ui:pagination paginationInfo="${paginationInfo}" type="image" jsFunction="goPageNum" />
					</ul>
				</div>
				<!--//페이징-->
				<!-- 모바일용 페이징 S -->
				<div class="mb_paging_btn">
				<ui:pagination paginationInfo="${paginationInfo2}" type="imageMobile" jsFunction="goPageNum" />
<!-- 					<button class="prev">이전</button> <span class="total">3/15</span> <button class="next">다음</button> -->
				</div> --%>
				<!-- 모바일용 페이징 E -->

			</div>
		</div>
		<!--//컨텐츠 E-->
	</div>
</div>
<!-- //content E -->
<script type="text/javascript">
function goPageNum(num) {
    $("#pageIndex").val(num);
    
    $("#boardFrm").submit();
}
</script>