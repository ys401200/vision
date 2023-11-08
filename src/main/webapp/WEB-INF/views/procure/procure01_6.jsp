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
					<li><a href="<c:url value='/company/company01'/>">회사소개</a>
					<li><a href="<c:url value='/solution/solution01_2'/>" >사업영역</a>
					<li><a href="<c:url value='/procure/procure01'/>" >조달제품</a>
					<li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
                </ul>
            </li>
            <li class="depth_sub"><a href="javascript:void('0')">모니터랩</a>
                <ul>
                    <li><a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a></li>
					<li><a href="<c:url value='/procure/procure05'/>">아리스타네트웍스</a></li>
                    <li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
                    <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
                    <li><a href="<c:url value='/procure/procure04'/>">맨텍</a></li>
                    <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
                    <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
                </ul>
            </li>
            <li class="depth_sub2"><a href="javascript:void('0')">SSL 가시성 솔루션</a>
                <ul>
                    <li><a href="<c:url value='/procure/procure01'/>">웹방화벽</a></li>
                    <!--<li><a href="<c:url value='/procure/procure01_2'/>">DB방화벽</a></li>-->
                    <!--<li><a href="<c:url value='/procure/procure01_3'/>">APT대응솔루션</a></li>-->
                    <!--<li><a href="<c:url value='/procure/procure01_4'/>">VoIP방화벽</a></li>-->
                    <li><a href="<c:url value='/procure/procure01_5'/>">유해사이트차단</a></li>
                    <li><a href="<c:url value='/procure/procure01_6'/>">SSL 가시성 솔루션</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!--//페이지경로-->


	<div id="sub_middle">
		<h3 class="ctle">SSL 가시성 솔루션</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<div class="innerwrap">
			<form id="boardFrm" action="<c:url value='/procure/procure01_5'/>" method="post" >
			<input type="hidden" id="pageIndex" name="pageIndex" value="1">
				<div class="procure_hd">
					<h3>SSL (Secure Socket Layer)</h3>
					<!-- <p class="stxt">Intelligent Secure Web Gateway <span>APPLICATION INSIGHT SWG</span></p> -->
					<div class="conts">
						<div class="title">
							<p>What is<br>SSL?</p>
						</div>
						<div class="conts_in">
							SVA 솔루션은 보안  위협  문제점  제거  목적으로, SSL/TLS 트래픽에  대한  암복호화  역할을  대행  하여, 네트워크  보안  시스템을  비롯  IDS, 로그  수집  서버와  같은  보안 솔루션에  가시성을  제공하는  SSL/TLS 트래픽  암복호화  전용  솔루션입니다.
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
						<h3 class="cnt_tit ssl_tit">SSL(Secure Socket Layer) 제품</h3>
						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl5.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-200_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045938</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>69,478,200 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl6.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-500_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045936</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>22,050,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl7.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-1000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045937</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>38,896,200 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl8.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-2000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045938</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>64,239,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl9.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-4000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045939</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>85,800,000 원</div>
                            </div>
						</div>

						<%-- <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img src="../../../resources/new_img/ssl5.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AISVA-8000_Y2</div>
                                </div>
                                <div class="ssl_con3_c1_in3">SSL/TLS 트래픽 암복호화 전용 솔루션</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24045938</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>69,478,200 원</div>
                            </div>
						</div> --%>
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
								<p class="pdt_title"><span class="maker">모니터랩</span><br><span class="pdt_name">${board.title }</span></p>
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