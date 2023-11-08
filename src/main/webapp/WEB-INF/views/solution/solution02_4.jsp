<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<style>
.biz_secWrap>div{margin-bottom:100px; overflow:hidden;}
@media (max-width:1350px) and (min-width:1025px) {
        .contents .inner {width:95%;}
	.biz_sol4_boxWrap {width:70%; margin:0 auto;}
	.biz_sol4_boxWrap>div {width:180px; height:180px; border:4px solid #5c59a2;}
	.biz_sol4_boxWrap>div>div:nth-of-type(1) {height:110px;}
	.biz_sol4_boxWrap>div:nth-of-type(1) img {width:100px;}
	.biz_sol4_boxWrap>div:nth-of-type(2) img {width:110px;}
	.biz_sol4_boxWrap>div:nth-of-type(3) img {width:110px;}
	.biz_sol4_boxWrap img {top:58%;}
}
</style>
<section id="sub_visual">
        <div class="sub_visual_txt">
                <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
                <h2>PaloLog</h2>
        </div>
        <div class="viimg svis02 visualZoom">
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
                        <a href="javascript:void('0')">사업영역</a>
                        <ul>
                                <li><a href="<c:url value='/company/company01'/>">회사소개</a>
                                <li><a href="<c:url value='/solution/solution01_2'/>" >사업영역</a>
                                <li><a href="<c:url value='/procure/procure01'/>">조달제품</a>
                                <li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
                        </ul>
                </li>
                <li class="depth_sub"><a href="javascript:void('0')">제품</a>
                        <ul>
                                <li><a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a></li>
                                <li><a href="<c:url value='/solution/solution01_2'/>">solution</a></li>
                                <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
                                <li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
                        </ul>
                </li>
                <li class="depth_sub2"><a href="javascript:void('0')">PaloLog</a>
                        <ul>
                                <li><a href="<c:url value='/solution/solution03'/>">BizCore</a></li>
                                <li><a href="<c:url value='/solution02_4'/>">PaloLog</a></li>
                        </ul>
                </li>
        </ul>
	</div>
	<!--//페이지경로-->

    <div id="sub_middle">
        <h3 class="ctle">PaloLog</h3>

        <!--컨텐츠 S-->
        <div class="contents">
            <!--DB방화벽 S-->
            <div class="solution_hd sol03">
                <div class="inner">
                    <h3 class="hd_tit">PaloLog</h3>
                    </br>
                    <p class="center">이기종의 다양한 장비에서 발생되는 다양한 로그(Log)들을 수집, 분석하고
                    통합 모니터링 및 관리할 수 있는 시스템입니다.</p>
                </div>
            </div>

            <div class="inner">
				<div class="solution01">
					<h3 class="cnt_tit">제품 소개</h3>

					<section id="s1">
						<div class="AICon1">
							<div class="conImgFloat_default c1_img">
<!--
                                <img src="http://www.vtek.co.kr/resources/new_img/palolog1.png" width="514px" alt="img"/>
-->
                                <img src="<c:url value='/resources/new_img/palolog1.png'/>" width="514px" alt="img"/>
							</div>
							<div class="c1_text conTextFloat_default">
								<p><span></span>정형/반정형 또는 비정형 로그들에 대한 실시간 수집 및 신속한 검색 기능을 제공하며,
                                이러한 정보들을 다양한 차트와 대시보드를 통해 직관적으로 가시화합니다.
                                또한, 로그 이벤트 발생 시 즉각적인 알람을 통하여, 빠른 문제해결과 높은 가용성을 확보하도록 지원합니다.
								</p>
							</div>
						</div>
					</section>

					<h3 class="cnt_tit">제품 구성도</h3>

					<section id="s2">
						<div class="AICon2">
							<div class="conImg_default c2_img">
<!--
                                <img src="http://www.vtek.co.kr/resources/new_img/palolog2.png" width="868px" alt="img"/>
-->
								<img src="<c:url value='/resources/new_img/palolog2.png'/>" width="868px" alt="img"/>
							</div>
							<div class="conText_default">
								<p>PaloLog는 시스템, 데이터베이스, 네트워크, 보안, 운영/업무 등 분산된 다양한 로그들을
                                단일 시스템을 통해 통합적으로 수집하며, 실시간적인 분석과 검색을 통하여 관리대상의 장애를
                                실시간으로 인지하고 유의미한 정보를 얻을 수 있도록 지원합니다.</p>
							</div>
						</div>
					</section>

					<h3 class="cnt_tit">주요 기능</h3>

					<section id="s3">
						<div class="AICon3">
							<div class="conImg_default c2_img">
<!--
                                <img src="http://www.vtek.co.kr/resources/new_img/palolog3.png" width="868px" alt="img"/>
-->
                                <img src="<c:url value='/resources/new_img/palolog3.png'/>" width="868px" alt="img"/>
							</div>
							<div class="conText_default">
								<div class="iot_sol1_ConWrap3">
									<div>
										<div><div>1.</div>로그 수집 및 분석</div>
									</div>
					
									<div>
										<div><div>2.</div>이벤트 감지 및 통보</div>
									</div>
					
									<div>
										<div><div>3.</div>Dashboard 및 시각화 기능</div>
									</div>
								</div>
							</div>
						</div>
					</section>

					<h3 class="cnt_tit">활용 예시</h3>
					<section id="s4">
						<div class="AICon4">
							<div class="conImg_default c4_img">
<!--
                                <img src="http://www.vtek.co.kr/resources/new_img/iot5.png" width="868px" alt="img"/>
-->
							</div>
                            
							<div class="iot_sol1_ConWrap3">
								<div>
									<div><div>1.</div>인프라 관리</div>
                                    <div>서버, 네트워크, DBMS 등의 로그에 대한 실시간 분석 및 즉각적 장애 탐지를 통한 인프라 가용성 유지</div>
                                </div>
                
                                <div>
                                    <div><div>2.</div>보안 사고 대응</div>
                                    <div>사용자 부주의, 외부 침해, 내부 기밀 정보 유출 등의 행위에 대한 로그 실시간 감지를 통한 보안 강화</div>
                                </div>
                
                                <div>
                                    <div><div>3.</div>컴플라이언스 준수</div>
                                    <div>각종 법률, 규정, 지침 등에 대한 감사를 위해 근거가 될 수 있는 분석 로그 저장/보관 및 분석</div>
                                </div>
                            </div>
						</div>
					</section>

				</div>
		        <!-- solution01 E-->
            </div>
	        <!-- inner E-->
        </div>
        <!-- 컨텐츠 E-->
	</div>
    <!-- sub_middle E-->
	
</div>
<!-- //content E -->
      