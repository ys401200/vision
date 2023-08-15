<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>솔루션</h2>
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
				<a href="javascript:void('0')">솔루션</a>
				<ul>
					<li><a href="<c:url value='/company/company01'/>">회사소개</a>
					<li><a href="<c:url value='/solution/solution01'/>" >솔루션</a>
					<li><a href="<c:url value='/procure/procure01'/>" >조달제품</a>
					<li><a href="<c:url value='/security/security01'/>">보안SI</a>
					<li><a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a>
					<li><a href="<c:url value='/news/notice_list'/>">NEWS</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">클라우드</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">네트워크보안</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">어플리케이션 보안</a></li>
					<li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">ACCORDION</a>
				<ul>
					<li><a href="<c:url value='/solution/solution02'/>">가상데스크톱</a></li>
					<li><a href="<c:url value='/solution/solution02_2'/>">서버가상화</a></li>
					<li><a href="<c:url value='/solution/solution02_3'/>">NFV</a></li>
					<li><a href="<c:url value='/solution/solution02_4'/>">ACCORDION</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">ACCORDION</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--PaaS S-->
			<div class="solution_hd sol02">
				<div class="inner">
					<h3 class="hd_tit">ACCORDION</h3>
					<p class="mtxt">컨테이너 통합 관리 솔루션 <span class="txt_str">'아코디언'</span></p>
					<!-- <p class="center">Your next software-defined elastic NFV platform</p> -->
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="btit_str">왜 ACCORDION 인가?</h3>
					<p class="center mb20">'아코디언'은 다양한 인프라가 혼재하는 플랫폼 환경에서 가용성, 민첩성, 확장성, 자동화된 운영관리를 제공하는 컨테이너 통합 관리 솔루션입니다.</p>
					<div class="con_wr">
						<p class="center"><img src="<c:url value='/resources/img/solution/solution02_4_gph01.gif'/>" alt=""/></p>	
					</div>

					<!-- <h3 class="cnt_tit">PaaSXpert 선택해야 하는 이유</h3>
					<div class="con_wr">
						<ul class="adv02">
							<li>
								<p><span class="ic_st sol_ic19"></span> </p>
								<dl>
									<dt>Click만으로 애플리케이션을 쉽고 빠르게 구성</dt>
									<dd>
										- 몇 번의 화면 클릭으로 다양한 개발언어 및 런타임환경을 선택하며나 코드 업로드 만으로 즉시 실행이 가능
									</dd>
								</dl>
							</li>
							<li>
								<p><span class="ic_st sol_ic20"></span></p>
								<dl>
									<dt>유연하게 구축 및 확장</dt>
									<dd>
										- 확장성, 개방성과 호환성 등을 가장 잘 지원할 수 있는 오픈소스에 기반하고 있으며, 다양한 laaS환경에서 구축 가능
									</dd>
								</dl>
							</li>
							<li>
								<p><span class="ic_st sol_ic21"></span></p>
								<dl>
									<dt>IT비즈니스 패러다임의 혁신</dt>
									<dd>
										- 클라우드 플랫폼을 통해 비용절감, 빠른 비즈니스 지원, 사용자 맞춤형 리소스 제공으로 기업의 획기적인 생산성 효과를 제공
									</dd>
								</dl>
							</li>
						</ul>
					</div> -->

					<h3 class="cnt_tit">ACCORDION을 선택해야하는 이유 </h3>
					<div class="con_wr">
						<p class="mb10">현대화된 웹 인프라는 상시 서비스가 가능하고, 요구사항에 대한 즉각적인 자원 확장 및 회수가 가능한 개방형 시스템을 추구하고 있습니다. '아코디언'은 최근 웹 서비스를 기반으로 한 비즈니스의 중요성이 강조되는 IT흐름에 맞게 컨테이너 화 된 WAS와 사용자 애플리케이션을 쉽고 빠르게 배포하기 위한 관리 환경을 제공해 드립니다. 또한 컨테이너 서비스를 통해 서버 자원의 효율성을 증대시키고 CI/CD와 연계해 개발자의 생산성을 높일 수 있습니다.</p>
						<h4 class="cnt_tit02">ACCORDION 솔루션</h4> 
						<div class="table-responsive">
							<table cellpadding="0" cellspacing="0" border="0" class="tbl">
								<caption class="blind"></caption>
								<colgroup>
									<col width="40%" />
									<col width="60%" />
								</colgroup>
								<tbody>
									<tr>
										<td class="tbl_tit02">애플리케이션 배포 관리</td>
										<td class="lft">번들된 Tomcat과 wildfly를 One-Click 으로 쉽고 빠르게 설치할 수 있습니다. 여러 대의 WAS 서버를 클러스터 구성 하실 때 네트워크 설정, 용량 프로비전, 부하분산을 자동으로 구성할 수 있습니다. 또한 번들된 WAS 이외의 다양한 애플리케이션을 컨테이너화하여 ACCORDION를 통해 서비스 할 수 있습니다.</td>
									</tr>
									<tr>
										<td class="tbl_tit02">자동 확장 및 운영</td>
										<td class="lft">자동 및 수동 확장을 통해 갑자기 폭증하는 사용자 요청을 빠르게 처리할 수 있습니다. 자동화된 컨테이너 복제 및 복구를 통해 중단없는 서비스를 구축할 수 있습니다.</td>
									</tr>
									<tr>
										<td class="tbl_tit02">모니터링</td>
										<td class="lft">시스템(CPU, Memory, Disk, Network) 모니터링과 APM (Application Performance Management), 로그 검색 서비스, 알람 (Email, Slack) 서비스를 통해 사전 대응적 문제해결이 가능하고 안정적인 웹 서비스를 운영할 수 있습니다.</td>
									</tr>
									<tr>
										<td class="tbl_tit02">빌드 및 통합관리</td>
										<td class="lft">개발된 애플리케이션을 CI/CD를 통해 매우 쉽게 빌드/배포를 자동화 할 수 있고, 롤링업그레이를 통해 배포시에도 중단 없는 서비스 제공이 가능합니다. 또한 이전 버전으로의 롤백 필요시 원클릭으로 수초내 롤백이 가능합니다.</td>
									</tr>
									<!-- <tr>
										<td class="tbl_tit02">사용량 기반 과금</td>
										<td class="lft">플랫폼 사용량에 기반한 과금 기능 제공</td>
									</tr>
									<tr>
										<td class="tbl_tit02">SW라이선스 관리</td>
										<td class="lft">소프트웨어 라이선스 관리 기능 제공</td>
									</tr> -->
								</tbody>
							</table>
						</div>
					</div>

					<!-- <h3 class="cnt_tit">PaaSXpert 기대효과</h3>
					<div class="con_wr">
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>IT인프라가 아닌 비지니스에 집중:HW 및 SW설치·구성의 번거로움에서 벗어나 본연의 비지니스 개발에 집중</li>
								<li>애플리케이션의 신속한 개발:몇달씩 걸리던 애플리케이션 개발을 며칠에서 몇시간을 단축 </li>
								<li>프로페셔널 기술지원:국내에서 Open PaaS를 가장 잘 알고 있는 전문가들의 기술지원</li>
								<li>애플리케이션의 고가용성 보장:고가용성을 위한 아키텍처 설계 및 별도의 솔루션없이 비즈니스 연속성</li>
							</ul>
						</div>
					</div> -->

					<h3 class="cnt_tit">Architecture</h3>
					<div class="con_wr">
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution02_4_gph02.gif'/>" alt=""/>
						</div>	
					</div>

					<!-- <h3 class="cnt_tit">Advantages</h3>
					<div class="con_wr">
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution02_4_gph03.gif'/>" alt=""/>
						</div>	
					</div> -->
					
				</div>
			</div>
			<!--//PaaS E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
