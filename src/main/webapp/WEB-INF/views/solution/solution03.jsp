<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<style>
.biz_secWrap>div{margin-bottom:50px; overflow:hidden;}
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
		<h2>제품</h2>
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
					<li><a href="https://blog.naver.com/visiontek1" target="_blank">소식</a>
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
			<li class="depth_sub2"><a href="javascript:void('0')">BizCore</a>
				<ul>
					<li><a href="<c:url value='/solution/solution03'/>">BizCore</a></li>
					<li><a href="<c:url value='/solution/solution02_4'/>">PaloLog</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<!--<h3 class="ctle eXperDB_ctle">BizCore</h3>
		<p class="eXperDB_ctle_p">비즈니스 플랫폼</p>-->
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--웹방화벽 S-->
			<div class="solution_hd sol03">
				<div class="inner">
					<h3 class="hd_tit">BizCore</h3>
					<p class="mtxt"><span class="txt_str">BizCore</span>로 언제 어디서나 간편하게 업무하세요.</p>
					<p class="center">모든 업무를 비즈코어에서 빠르고 간단하게 처리할 수 있는 비즈니스 플랫폼<br/>
						빠르게! 간편하게! 쉽게! 업무에 최적화되어 있습니다.
					</p>
				</div>	
			</div>
			<div class="inner biz_secWrap">
				<div class="biz_solution01">
					<!--20210928에 업로드 한 거 시작-->
					<h3 class="new_cnt_tit">도입이유</h3>

					<div class="biz_sol1_ConWrap1">
						<div class="bizcoreTitle">필요성</div>
						<div class="biz_sol1_textWrap">
							<div>
								<div>비효율적인 업무</div>
								<div></div>
								<div>반복되는 업무, 수작업으로 늘어나는 업무 시간</div>
							</div>
							<div>
								<div>팬데믹으로 인한 재택 근무</div>
								<div></div>
								<div>끝나지 않는 펜데믹으로 비대면 서비스 증가, 언택트 시대</div>
							</div>
							<div>
								<div>기존 경영시스템</div>
								<div></div>
								<div>부문별 시스템으로 운영, 부서 간 정보 단절로 인해 의사결정 지연</div>
							</div>
						</div>
					</div>

					<div class="biz_sol1_ConWrap2">
						<div>
							<div></div>
							<img src="<c:url value='/resources/new_img/biz.png'/>" alt="img"/>
							<div></div>
						</div>
						<div>
							<div></div>
							<img src="<c:url value='/resources/new_img/biz2.png'/>" alt="img"/>
							<div></div>
						</div>
						<div>
							<div></div>
							<img src="<c:url value='/resources/new_img/biz3.png'/>" alt="img"/>
							<div></div>
						</div>
					</div>

					<div class="biz_sol1_ConWrap3">
						<div class="bizcoreTitle">BizCore 해결안</div>
						<div class="biz_sol1_textWrap">
							<div>
								<div>ONE FLOW</div>
								<div></div>
								<div>영업활동, 계약, 매입/매출 그리고 세금계산서까지의 업무가 하나의 흐름으로</div>
							</div>
							<div>
								<div>맞춤 재택근무</div>
								<div></div>
								<div>관련 업무의 유기적인 연결로 언제 어디서든 원할한 업무처리</div>
							</div>
							<div>
								<div>통합 경영시스템</div>
								<div></div>
								<div>개별 업무의 유기적인 관리로 인한 통합 경영정보 제공</div>
							</div>
						</div>
					</div>
				</div>

				<div class="biz_solution02">
					<h3 class="new_cnt_tit">소개 및 특징</h3>

					<div class="biz_sol2_ConWrap1">
						<div>
							<div>ONE FLOW</div>
							<div>다양한 업무를 한 번의 흐름으로 처리를 하실 수 있습니다.</div>
						</div>
						<div>
							<div>자동화 프로세스</div>
							<div>불필요한 단계를 없애고 최적화된 자동화 프로세스로 시간 단축을 할 수 있습니다.</div>
						</div>
						<div>
							<div>전자결재</div>
							<div>출력할 필요 없는 간단한 전자결재!! 승인경로까지 한눈에 확인할 수 있습니다.</div>
						</div>
						<div>
							<div>올인원 관리</div>
							<div>업무관리, 경비관리, 근태관리 업무공유까지 모든 업무를 담았습니다.</div>
						</div>
						<div>
							<div>핵심요소</div>
							<div>꼭 필요한 기능만 모아 한 번에 보기 좋습니다.</div>
						</div>
					</div>

					<div class="biz_sol2_ConWrap2">
						<div>전반적인 경영파악</div>
						<div>업무관리</div>
						<div>그룹웨어</div>
						<div>경리회계</div>
						<div>마케팅</div>
					</div>

					<div class="biz_sol2_ConWrap3">
						<img src="<c:url value='/resources/new_img/biz4.png'/>" alt="img"/>
					</div>
				</div>

				<div class="biz_solution03">
					<h3 class="new_cnt_tit">구성 및 핵심장점</h3>
					<div class="biz_sol3_ConWrap1">
						<div>1. 업무관리</div>
						<div>
							<div class="biz_sol3_text">복잡한 단계를 제외한 간단한 One Flow</div>
							<div></div>
							<div class="biz_sol3_text">클릭 한 번으로 서식작성, 계약서작성 해보세요.</div>
							<div></div>
							<div class="biz_sol3_text">협업에 최적화된 기능</div>
						</div>
					</div>

					<div class="biz_sol3_ConWrap2">
						<div>2. 그룹웨어</div>
						<div>
							<div class="biz_sol3_text">지출결의서, 휴가 신청까지 간단하게 신청해보세요.</div>
							<div></div>
							<div class="biz_sol3_text">문서 검토에서 승인결과까지 확인해보세요.</div>
							<div></div>
							<div class="biz_sol3_text">나의 인사 정보를 확인하고 인사 정보에 필요한 서류를 저장해보세요.</div>
						</div>
					</div>

					<div class="biz_sol3_ConWrap3">
						<div>3. 경리회계</div>
						<div>
							<div class="biz_sol3_text">전문지식 없는 초보도 쉽게 이용할 수 있습니다.</div>
							<div></div>
							<div class="biz_sol3_text">필수적인 회계 관리, 자동화 프로세스로 편리하게 처리할 수 있습니다.</div>
							<div></div>
							<div class="biz_sol3_text">종이 대신 전자결재로 쉽게 처리하고 데이터까지 통합관리 하세요.</div>
						</div>
					</div>

					<div class="biz_sol3_ConWrap4">
						<div>4. 마케팅</div>
						<div>
							<div class="biz_sol3_text">eDM 제작, 이미지 호스팅, 대량메일, 고객 정보 관리 등에 최적화되어 있습니다.</div>
							<div></div>
							<div class="biz_sol3_text">프로젝트마다 쉽게 관리하고 직원들과 공유, 편집해 보세요.</div>
						</div>
					</div>

					<div class="biz_sol3_ConWrap5">
						<div>5. 경영지원</div>
						<div>
							<div class="biz_sol3_text">투명한 경영의 기반으로 신뢰를 구축하고 기업의 위험성으로서 예방합니다.</div>
							<div></div>
							<div class="biz_sol3_text">기업의 전반적인 경영 분석과 기업의 방향성을 결정할 수 있습니다.</div>
							<div></div>
							<div class="biz_sol3_text">기업 현황을 한 곳에서 실시간으로 확인해보세요</div>
						</div>
					</div>
				</div>

				<div class="biz_solution04">
					<h3 class="new_cnt_tit">이용 방법</h3>
					<div>비즈코어에서 3가지 방법으로 서비스를 제공합니다.</div>

					<div class="biz_sol4_boxWrap">
						<div>
							<div><img src="<c:url value='/resources/new_img/biz5.png'/>" alt=""/></div>
							<div>클라우드 서버 - 공용</div>
						</div>
						<div>
							<div><img src="<c:url value='/resources/new_img/biz6.png'/>" alt=""/></div>
							<div>클라우드 기반 독립 VPN</div>
						</div>
						<div>
							<div><img src="<c:url value='/resources/new_img/biz7.png'/>" alt=""/></div>
							<div>고객사이트 내에서 구축</div>
						</div>
					</div>
				</div>
			</div>
			<!--//웹방화벽 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
