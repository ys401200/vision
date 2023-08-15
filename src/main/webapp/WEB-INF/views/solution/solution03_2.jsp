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
			<li class="depth_sub"><a href="javascript:void('0')">Database</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">보안솔루션</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">Database</a></li>
					<!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> -->
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">MariaDB Max Scales</a>
				<ul>
					<li><a href="<c:url value='/solution/solution03'/>">eXperDB</a></li>
					<li><a href="<c:url value='/solution/solution03_2'/>">MariaDB Max Scales</a></li>
					<li><a href="<c:url value='/solution/solution03_3'/>">Goldilocks</a></li>
					<li><a href="<c:url value='/solution/solution03_4'/>">DBMS Migration Service</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">MariaDB Max Scale</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--DB방화벽 S-->
			<div class="solution_hd sol03">
				<div class="inner">
					<h3 class="hd_tit">MariaDB Max Scale</h3>
					<%-- <p class="mtxt">전용 <span class="txt_str"></span></p> --%>
					<p class="mtxt">수평 확장 배치에서 보안, 확장성 및 고가용성을 관리하는 DB Proxy</p>
					<p class="center">MariaDB MaxScale을 사용하면 데이터베이스 클러스터의 확장성, 가용성을 쉽게 관리할 수 있습니다.<br/>
					수평 확장 배치에서 보안, 확장성, 고가용성을 관리하는 차세대 데이터베이스 프록시입니다.<br/>
					MaxScale을 사용하면 응용 프로그램 성능을 저하시키지 않으면서 데이터베이스 프로세스가 실행됩니다.<br/>
					MaxScale의 플러그인 아키텍쳐는 유연성을 높이고 사용자 정의를 지원하도록 설계되었습니다.
					</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<!--20210930에 업로드 한 거 시작-->
					<h3 class="new_cnt_tit">제품특징</h3>
					<div class="MariaDB_wrap">
						<div class="MariaDB_text1_1">MariaDB<br/>MaxScale</div>
						<div class="MariaDB_2_wrap">
							<img src="<c:url value='/resources/new_img/MaxScale1.jpg'/>" alt=""/>
							<div class="MariaDB_text1_2">MariaDB 는 전세계적으로 1,200 만명 이상의 사용자가 사용하는 가장 빠르게 성장하는 오픈소스 데이터베이스입니다.<br/>
							MySQL 설립자에 의해 시작된 MariaDB Corporation은 OLT에서부터 단일 SQL 호환 인터페이스의 분석에 이르기까지<br/>
							오늘날 기업의 요구사항을 지원하기 위해 데이터베이스를 재발명하고 있습니다.<br/>
							MariaDB 제품 중 하나인 MaxScale은 오픈소스 프록시 소프트웨어로 DB와 애플리케이션을 완전히 분리하여<br/> 
							중간에서 둘을 연결하고 로드밸런싱을 담당하는 게이트웨이 소프트웨어입니다.<br/>
							관리자는 애플리케이션에 영향을 미치지 않고 DB를 운영할 수 있고, 애플리케이션은 DB 아키텍처에 구애받지 않게 운영 가능합니다.
							</div>
						</div>
					</div>
					<div class="MariaDB_wrap">
						<div class="MariaDB_text1_1">데이터베이스 보안</div>
						<div class="MariaDB_text1_2">MaxScale은 SQL 주입 및 DDoS와 같은 보안 공격을 방지합니다.
						데이터베이스는 중요한 정보에 접근하려는 해커의 목표인 회사의 중요한 정보자산입니다. 
						MaxScale은 원치 않는 엑세스를 완화하는데 적극적인 자세를 취하고 있습니다.
						MaxScale은 모든 수준에서 데이터베이스를 보호하는 고급 데이터베이스 방화벽 기능을 제공합니다.
						① 안전한 데이터 액세스를 위한 end-to-end SSL 지원 및 로컬 액세스 활용
						② 유연한 화이트리스트 및 쿼리 동작의 블랙리스트와 함께 SQL 주입공격 방지
						③ 내장된 속도 제한 규칙을 구성하여 DDoS 공격 완화
						</div>
					</div>
					<!--20210928에 업로드 한 거 끝-->


					<%-- <h3 class="btit_str">DB 방화벽이 필요한 이유?</h3>
					<div class="con_wr">
						<p class="center"><img src="<c:url value='/resources/img/solution/solution03_2_gph01.gif'/>" alt="01.조직내의 구성원 다양화를 통한 위험성 증대, 02.중요 자산으로서 정보의 가치 상승, 03.IT Compliance & 법률 강화, 04.기존 보안 솔루션의 한계점 "/></p>	
					</div>
					
					<h3 class="cnt_tit">AIDFW 특징</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">고성능 네트워크 기반 전용 장비</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>자동화된 DB 보안 정책 생성 및 적용(Adaptive Profiling)</li>
								<li>강력한 접근제어 및 권한제어, 세션 제어 기능</li>
								<li>고객 네트워크 환경에 최적화된 다양한 구성 모드 제공</li>
							</ul>
						</div>	
						<h4 class="cnt_tit02">IP, DB 사용자, 접속 시간대별 접근제어</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>DB Object별, SQL 구문 별 권한제어</li>
								<li>Adaptive Profiling (DML/Form)</li>
								<li>세션 모니터링 및 통제 기능</li>
								<li>데이터 마스킹</li>
								<li>웹과 데이터베이스 로그 연관 분석(Intelligent User Tracking)</li>
								<li>감사로깅</li>
							</ul>
						</div>	
					</div>
					
					<h3 class="cnt_tit">AIDFW 기능</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">WEB 기반의 직관적인 사용자 인터페이스 제공</h4>
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>다양한 로그 검색 및 관리 기능 제공</li>
								<li>다양한 통계 및 보고서 기능 제공</li>
							</ul>
						</div>

						<h4 class="cnt_tit02">준수 규정 </h4>
						<div class="table-responsive">
							<table cellpadding="0" cellspacing="0" border="0" class="tbl">
								<caption class="blind"></caption>
								<colgroup>
									<col width="50%" />
									<col width="50%" />
								</colgroup>
								<thead>
									<tr>
										<th>개인정보 보호법 시행 (2011.09.30)</th>
										<th>AIDFW 보호정책</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="lft">
											- 개인정보 수집 시 최소한 정보 수집 (제15조, 제 16조) <br>
											- 개인정보 처리 시 안전조치의무화 (제 24조, 제 29조) <br>
											- 개인정보를 정당한 권한 없이 유출 금지 (제 59조) <br>
										</td>
										<td class="lft">
											- 개인정보가 포함된 컬럼 접근 제한<br>
											- 개인정보가 포함된 데이터 유출 보호 (마스킹)
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution03_2_gph02.gif'/>" alt=""/>
						</div>	
					</div>

					<h3 class="cnt_tit">AIDFW 제품 </h3>
					<div class="con_wr">
						<div class="table-responsive">
							<table cellpadding="0" cellspacing="0" border="0" class="tbl">
								<caption class="blind"></caption>
								<colgroup>
									<col width="40%" />
									<col width="60%" />
								</colgroup>
								<tbody>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw01.png'/>" alt=""/><br>AIDFW-100_Y17 </td>
										<td class="lft">- Single Power<br>- Supply 10/100/1000 x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw02.png'/>" alt=""/><br>AIDFW-200_Y17 </td>
										<td class="lft">- Single Power Supply<br>- 10/100/1000 x6<br>- 10/100/1000 x4 or 1G Fiber x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw03.png'/>" alt=""/><br>AIDFW-500_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- 10/100/1000 x6<br>- 10/100/1000 x4 x2 or 1G Fiber x4 x2</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw04.png'/>" alt=""/><br>AIDFW-1000_Y17 </td>
										<td class="lft">- Redundant Power<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- 10/100/1000 x4 x7 or 1G Fiber x4 x7 or</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw05.png'/>" alt=""/><br>AIDFW-2000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- 10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_2_aidfw06.png'/>" alt=""/><br>AIDFW-4000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- F10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div> --%>
					
				</div>
			</div>
			<!--//DB방화벽 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
