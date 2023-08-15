<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="ui"%>
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
					<li><a href="<c:url value='/solution/solution01'/>" >SECURITY</a>
					<li><a href="<c:url value='/solution/solution03'/>" >DBMS</a>
					<li><a href="<c:url value='/solution/solution02'/>" >클라우드</a>
					<li><a href="<c:url value='/procure/procure01'/>" >조달제품</a></li>
					<li><a href="<c:url value='/security/security01'/>">보안SI</a></li>
					<li><a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a></li>
					<li><a href="<c:url value='/news/notice_list'/>">NEWS</a></li>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">팔로알토네트웍스</a>
				<ul>
					<li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
                    <li><a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a></li>
                    <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
                    <li><a href="<c:url value='/procure/procure04'/>">맨텍</a></li>
                    <!--<li><a href="<c:url value='/procure/procure05'/>">LG히다찌</a></li>-->
                    <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
                    <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
                    <!--<li><a href="<c:url value='/procure/procure08'/>">BeyondTrust</a></li>-->
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">글로벌고성능방화벽</a>
				<ul>
					<li><a href="<c:url value='/procure/procure02'/>">글로벌고성능방화벽</a></li>
					<%-- <li><a href="<c:url value='/procure/procure02_2'/>">컴퓨터망전환장치</a></li> --%>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">글로벌고성능방화벽</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<div class="innerwrap">
			<form id="boardFrm" action="<c:url value='/procure/procure02'/>" method="post" >
			<input type="hidden" id="pageIndex" name="pageIndex" value="1">
				<div class="procure_hd pro_bg02">
					<%-- <h3>Dstation</h3>
					<p class="stxt"><span>VDI System</span></p> --%>
					<div class="conts">
						<div class="title">
							<p>글로벌고성능방화벽</p>
						</div>
						<div class="conts_in">
							기존 방화벽은 단지 포트와 IP에 대하여 처리합니다. 60%이상의 Application에 대해 기존 방화벽에서는 처리가 불가합니다.<br/>
							이러한 문제를 글로벌고성능방화벽이 처리합니다. 최고의 성능을 보장하는 NGFW(글로벌고성능방화벽)입니다. 
						</div>
					</div>
					<div class="btn_wr">
						<c:forEach items="${fileList }" var="list" varStatus="status">
							<c:if test="${status.index lt 1}">
								<span class="btn_brochure"><a href="<c:url value='/common/FileDown.do?fileId=${list.seq }'/>">제품브로셔</a></span>
							</c:if>	
						</c:forEach>
					</div>
				</div>

				<!--20211006 하주리 수정시작-->
					<div class="ssl_wrap">
						<h3 class="cnt_tit NGFWcnt_tit">주요 제품 라인업</h3>
						<div class="ssl_wrap">
						<%-- <h3 class="cnt_tit ssl_tit">APPLICATION INSIGHT WAF Line-UP</h3> --%>
						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="<c:url value='/resources/new_img/pa220.png'/>" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>팔로알토네트웍스</div>
                                    <div>PA-220</div>
                                </div>
                                <div class="ssl_con3_c1_in3">방화벽장치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24040687</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>4,000,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="<c:url value='/resources/new_img/pa820.png'/>" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>팔로알토네트웍스</div>
                                    <div>PA-820</div>
                                </div>
                                <div class="ssl_con3_c1_in3">방화벽장치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24262697</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>19,800,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="<c:url value='/resources/new_img/pa850.png'/>" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>팔로알토네트웍스</div>
                                    <div>PA-850</div>
                                </div>
                                <div class="ssl_con3_c1_in3">방화벽장치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24040686</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>25,500,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="<c:url value='/resources/new_img/pa3220.png'/>" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>팔로알토네트웍스</div>
                                    <div>PA-3220</div>
                                </div>
                                <div class="ssl_con3_c1_in3">방화벽장치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>23641648</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>47,500,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="<c:url value='/resources/new_img/pa3260.png'/>" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>팔로알토네트웍스</div>
                                    <div>PA-3260</div>
                                </div>
                                <div class="ssl_con3_c1_in3">방화벽장치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24255745</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>94,000,000 원</div>
                            </div>
						</div>
					</div><!--ssl_wrap끝-->
				<!--20211006 하주리 수정끝-->

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
								<p class="pdt_title"><span class="maker">틸론</span><br><span class="pdt_name">${board.title }</span></p>
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
				</form>
				<!--//조달제품 리스트 E-->

				<!--페이징-->
				<%-- <div class="paging">
					<ul>
						<ui:pagination paginationInfo="${paginationInfo}" type="image" jsFunction="goPageNum" />
					</ul>
				</div> --%>
				<!--//페이징-->
				<!-- 모바일용 페이징 S -->
				<%-- <div class="mb_paging_btn">
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