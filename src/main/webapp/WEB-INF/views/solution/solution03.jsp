<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>DBMS</h2>
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
				<a href="javascript:void('0')">DBMS</a>
				<ul>
					<li><a href="<c:url value='/company/company01'/>">회사소개</a>
					<li><a href="<c:url value='/solution/solution01'/>" >SECURITY</a>
					<li><a href="<c:url value='/solution/solution03'/>" >DBMS</a>
					<li><a href="<c:url value='/solution/solution02'/>" >클라우드</a>
					<li><a href="<c:url value='/procure/procure01'/>" >조달제품</a>
					<li><a href="<c:url value='/security/security01'/>">보안SI</a>
					<li><a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a>
					<li><a href="<c:url value='/news/notice_list'/>">NEWS</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">Database</a>
				<ul>
					<%-- <li><a href="<c:url value='/solution/solution01'/>">보안솔루션</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li> --%>
					<li><a href="<c:url value='/solution/solution03'/>">Database</a></li>
					<!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> -->
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">eXperDB</a>
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
		<h3 class="ctle eXperDB_ctle">eXperDB</h3>
		<p class="eXperDB_ctle_p">postgreSQL</p>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--웹방화벽 S-->
			<div class="solution_hd sol03">
				<div class="inner">
					<h3 class="hd_tit">eXperDB</h3>
					<p class="mtxt">PostgreSQL<span class="txt_str">을 이용한 오픈소스 기반의</span>DBMS</p>
					<p class="center">PostgreSQL은 오픈소스 객체 관계형 데이터베이스 시스템으로 30년 이상의<br/>
						개발을 통해 안정성, 기능 견고성 및 성능에 대한 명성을 갖고 있는 Database입니다.<br/>
						eXperDB는 PostgreSQL을 이용한 DBMS로 PostgreSQL의 장점을 가지고 있습니다.<br/>
					</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<!--20210928에 업로드 한 거 시작-->
					<h3 class="new_cnt_tit">도입효과</h3>
					<div class="new_con_tit_box">
						<div class="new_con_tit_img1"><img src="<c:url value='/resources/new_img/solution3a.gif'/>" alt=""/></div>
						<div class="new_con_tit_img"><img src="<c:url value='/resources/new_img/solution3b.png'/>" alt=""/></div>
						<div class="new_con_tit_img"><img src="<c:url value='/resources/new_img/solution3c.jpg'/>" alt=""/></div>
						<div class="new_con_tit_img new_con_tit_img4"><img class="new_con_tit_img4" src="<c:url value='/resources/new_img/solution3d.jfif'/>" alt=""/></div>
					</div>
					<ul class="new_con_tit_text">
						<li>오픈소스 DBMS 기반<br/>합리적 가격 정책</li>
						<li>DBMS 운영에 요구되는<br/>다양한 기능 통합 관리</li>
						<li>이기종 DBMS로부터<br/>완벽한 데이터 마이그레이션<br/>지원</li>
						<li class="new_con_tit_text_in4">클라우드 환경에서도<br/>유연한 확장 및 고가용성 지원</li>
					</ul>

					<h3 class="new_cnt_tit">제품특징</h3>
					<ul class="new_con_tit_text2">
						<li class="new_con_tit_text2_in1">통합 운영관리</li>
						<li class="new_con_tit_text2_in2">데이터베이스 운영과 관리에 요구되는 필수 기능<br/>
						통합 운영관리 콘솔 접속만으로 편리하게 이용할 수 있습니다.<br/>
						솔루션 각각을 별도로 관리하는 기존 방식과는 다르게 하나의 관리 도구로 통합 운영 관리가 가능합니다.</li>
					</ul>
					<div class="box_wr1">
						<img src="<c:url value='/resources/new_img/experdb1.jpg'/>" alt=""/>
					</div>
					<div class="box_wr">
						<img src="<c:url value='/resources/new_img/experdb2.png'/>" alt=""/>
					</div>
					<ul class="new_con_tit_text2 new_con_tit_text2_2">
						<li class="new_con_tit_text2_in1">통합 모니터링</li>
						<li class="new_con_tit_text2_in2">PostgreSQL 노하우가 집약된 전용 모니터링 솔루션을 통하여 시스템 상태를 직관적으로 관제하고<br/>
						다양한 통계 분석을 통하여 장애를 예측하여 안정적인 데이터 운영을 지원합니다.</li>
					</ul>
					<div class="box_wr">
						<img src="<c:url value='/resources/new_img/experdb3.jpg'/>" alt=""/>
						<img src="<c:url value='/resources/new_img/experdb4.jpg'/>" alt=""/>
					</div>
					<ul class="new_con_tit_text2 new_con_tit_text2_3">
						<li class="new_con_tit_text2_in1">고가용성</li>
						<li class="new_con_tit_text2_in2">진보적인 고가용성 기술을 통하여 비즈니스 연속성을 보장합니다.</li>
					</ul>
					<div class="box_wr">
						<img src="<c:url value='/resources/new_img/experdb5.jpg'/>" alt=""/>
						<img src="<c:url value='/resources/new_img/experdb6.png'/>" alt=""/>
					</div>


					<!--20210928에 업로드 한 거 끝-->

					<!--기존 내용시작-->
					<!-- <h3 class="btit_str">웹방화벽이 필요한 이유? </h3>
					<ul class="adv">
						<li><p><span class="num">01</span>웹으로 집중되는 주요 데이터 및 정보</p></li>
						<li><p><span class="num">02</span>방화벽과 IPS와 같은 기존 보안 장비의 한계 </p></li>
						<li><p><span class="num">03</span>웹 취약성을 공략하는 공격을 위한 전용 솔루션의 필요성 대두</p></li>
					</ul> -->
					
					<!-- <h3 class="cnt_tit">AIWAF 특징</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">강력한 웹 공격 유형 차단</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>OWASP Top 10, 국정원8대 취약점 차단 </li>
								<li>XSS / Injection 공격 차단 </li>
								<li>HTTP 기반 DDOS 공격 차단 </li>
								<li>Application Exploits 차단</li>
								<li>SSL Termination </li>
								<li>자동 업데이트 기능을 통한 최신 웹 취약성 공격차단 기능 제공 </li>
							</ul>
						</div>	
					</div> -->
					
					<%-- <h3 class="cnt_tit">AIWAF기능</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">편리한 관리 기능 지원</h4>
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>WEB 기반의 직관적인 사용자 인터페이스 제공 </li>
								<li>다양한 로그 검색 및 관리 기능 제공 </li>
								<li>SNMP, SIEM을 통한 통합로그 연동기능 제공 </li>
								<li>통계 및 보고기능 제공 </li>
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
										<th>개인정보 보호법 시행 (2011.09.30) </th>
										<th>AIWAF 보호정책개인정보 유입.유출 보호(마스킹) </th>
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
											- 개인정보가 포함된 파일 업로드/다운로드 차단 <br>
											- 다양한 로그 검색 및 관리 기능 제공 <br>
											- SNMP, SIEM을 통한 통합로그 연동기능 제공 <br>
											- 통계 및 보고기능 제공 <br>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution03_gph01.gif'/>" alt=""/>
						</div>	
					</div>

					<h3 class="cnt_tit">AIWAF 제품 </h3>
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
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf01.png'/>" alt=""/><br>AIWAF-100_Y17 </td>
										<td class="lft">- Single Power<br>- Supply 10/100/1000 x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf02.png'/>" alt=""/><br>AIWAF-200_Y17 </td>
										<td class="lft">- Single Power Supply<br>- 10/100/1000 x6<br>- 10/100/1000 x4 or 1G Fiber x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf03.png'/>" alt=""/><br>AIWAF-500_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- 10/100/1000 x6<br>- 10/100/1000 x4 x2 or 1G Fiber x4 x2</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf04.png'/>" alt=""/><br>AIWAF-1000_Y17 </td>
										<td class="lft">- Redundant Power<br>- Supply UTP 10/100/1000 x2 and Fiber 10G x2<br>- 10/100/1000 x4 x7 or</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf05.png'/>" alt=""/><br>AIWAF-2000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- 10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_aiwaf06.png'/>" alt=""/><br>AIWAF-4000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- F10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div> --%>
					
				</div>
			</div>
			<!--//웹방화벽 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
