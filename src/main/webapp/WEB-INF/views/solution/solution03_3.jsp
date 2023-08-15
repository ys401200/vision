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
				<%-- <ul> --%>
					<%-- <li><a href="<c:url value='/solution/solution01'/>">보안솔루션</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li> --%>
					<%-- <!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> --> --%>
				<%-- </ul> --%>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">Goldilocks</a>
				<ul>
					<%-- <li><a href="<c:url value='/solution/solution03'/>">Percona for PostgreSQL</a></li> --%>
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
		<h3 class="ctle">Goldilocks</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--VoIP방화벽 S-->
			<div class="solution_hd sol03">
				<div class="inner">
					<h3 class="hd_tit">Goldilocks</h3>
					<%-- <p class="mtxt"><span class="txt_str">인터넷 전화(VoIP) 전용 방화벽 제품</span></p> --%>
					<p class="mtxt">Internationally Proven DBMS</p>
					<p class="center">Goldilocks는 아시아 국가의 DBMS에서는 최초로 실시간 처리 성능 인증인 TPC-C를 획득하여<br/>
					소프트웨어에 대한 신뢰성을 확보하였습니다.<br/> 
					In-Memory Architecture로 개발되어 나노초 단위의 극초고속으로 대용량 데이터 처리 서비스를 제공합니다.<br/>
					애플리케이션이 직접 Shared Memory에 접근이 가능하여, 세계 최고수준의 Low latency를 제공합니다.
					</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<!--20210930에 업로드 한 거 시작-->
					<h3 class="new_cnt_tit">제품특징</h3>
					<div class="Goldilocks_wrap">
						<div class="Goldilocks_text1_1">High Perfomance</div>
						<div class="box_wr1">
							<img src="<c:url value='/resources/new_img/goldilocks1.png'/>" alt=""/>
						</div>
						<div class="Goldilocks_text1_2">Goldilocks는 In-Memory Architecture로 개발되었습니다.<br/>
						Nano Second 단위의 극초고속으로 대용량 데이터 처리 서비스를 제공합니다.
						</div>
					</div>

					<div class="Goldilocks_wrap">
						<div class="Goldilocks_in_wrap">
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_2.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">In-Memory Architecture 구현<br/>
								Disk I/O가 제거되어 초고속 처리 가능<br/>
								Memory-centric Optimization
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_3.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">응용프로그램이 Memory 직접 접근<br/>
								Network I/O 및 쿼리분석 비용 제거<br/>
								Client / Server 기본 지원
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_4.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">멀티 프로세스로 안정적인 성능 보장<br/>
								Client의 요청에 빠른 트랜잭션 처리<br/>
								시스템 리소스의 효율적인 활용
								</p>
							</div>
						</div>
						
						<div class="Goldilocks_in_wrap">
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_5.png'/>" alt=""/></div>
								<p class="Goldilocks_text2">대용량 데이터 가공 및 처리<br/>
								수십 TeraByte 지원<br/>
								TableSpace별 메모리 관리
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks6.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">가변길이 Numeric type 제공<br/>
								효율적인 메모리 공간 관리<br/>
								In-Place DDL 제공
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_7.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">Goldilocks Cluster 적용 시<br/>
								선형적인 Scale-Out 가능<br/>
								최대 ZB까지 선형적 성능/용량 확장 가능
								</p>
							</div>
						</div>

						<div class="Goldilocks_in_wrap">
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_8.png'/>" alt=""/></div>
								<p class="Goldilocks_text2">SQL92 지원<br/>
								SQL Plan Cache 지원<br/>
								View table, schemata 지원
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_9.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">ODBC 3.x , JDBC 3.x, 4.x 지원<br/>
								Embedded SQL (Pre-Compiler) 지원<br/>
								XA API 지원
								</p>
							</div>
							<div class="Goldilocks_in2_wrap">
								<div class="Goldilocks_img_wrap"><img src="<c:url value='/resources/new_img/goldilocks_10.jpg'/>" alt=""/></div>
								<p class="Goldilocks_text2">H/A (log-mirror replication) 지원<br/>
								CDC Replication 지원<br/>
								다양한 데이터 보호 방법 지원
								</p>
							</div>
						</div>
					</div>

					<h3 class="new_cnt_tit">아키텍쳐</h3>
					<div class="box_wr1">
						<img class="box_wr1_Goldilocks_in" src="<c:url value='/resources/new_img/goldilocks11.png'/>" alt=""/>
					</div>
					<div class="Goldilocks_wrap">Goldilocks는 In-Memory Architecture로 개발되어, 극초고속으로 대용량 데이터 처리 서비스를 제공<br/>
					Parallel loading, Parallel index building 등 고수준의 병렬 처리 기술로 모든 응용 애플리케이션 속도를 향상<br/>
					멀티 쓰레드 구조가 아닌 공유 메모리 기반의 멀티 프로세스 구조로 운영되어 매우 뛰어난 안전성을 제공<br/>
					디스크 파일에 Redo log file 및 Checkpoint image 파일들을 주기적으로 저장해 데이터들의 영구성을 보장
					</div>
					<!--20210928에 업로드 한 거 끝-->

					<%-- <h3 class="cnt_tit">VoIP 방화벽이 필요한 이유?</h3>
					<div class="con_wr">
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>SIP, RTP 프로토콜에 대한 보안은 향후 응용서비스 네트워크의 안전성을 높이는 필수 요소</li>
								<li>“국가·공공기관 인터넷전화 보안가이드라인”에서 “인터넷전화 전용 방화벽 사용” 의무화</li>
								<li>인터넷전화 사업자의 가입자 개인정보보호 및 통화 품질 유지 등 고객서비스의 안정화 및 보안성 강화</li>
								<li>국제전화 모니터링 및 차단조치 의무화 : 통신사업자</li>
								<li>인터넷전화 교환기 및 단말기 대상 보안인증</li>
							</ul>
						</div>	
					</div>

					<h3 class="cnt_tit">AIVFW 특징</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">다양한 VoIP 기반 공격 차단</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>IP, URL, 메소드, 상태코드 기반의 접근제어</li>
								<li>통화방해 & 통화 유형 감지 및 차단</li>
								<li>시그니처기반의(정규화) 공격 차단 기능(자동 업데이트)</li>
								<li>DOS/Flooding 기반의 공격 차단</li>
								<li>인증우회 및 과금회피 공격 차단</li>
							</ul>
						</div>	
					</div>
					
					<h3 class="cnt_tit">AIVFW 기능</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">편리한 관리 기능 지원WEB 기반의 직관적인 사용자 인터페이스 제공</h4>
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>다양한 로그 검색 및 관리 기능 제공</li>
								<li>Call 상태, 공격 탐지현황 실시간 모니터링</li>
								<li>다양한 통계 및 보고서 기능 제공</li>
							</ul>
						</div>

						<h4 class="cnt_tit02">Compliance</h4>
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>'국가.공공기관 인터넷전화 보안가이드 라인' 충족</li>
								<li>'인터넷전화 보안장비 보안기능요구사항' 충족</li>
								<li>'행정기관 인터넷 전화 보안규격' 충족</li>
							</ul>
						</div>
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution03_3_gph01.gif'/>" alt=""/>
						</div>	
					</div>

					<h3 class="cnt_tit">AIVFW 제품 </h3>
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
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_3_aivfw01.png'/>" alt=""/><br>AIVFW-100_Y15 </td>
										<td class="lft">- Single Power Supply<br>- UTP 10/100/1000 x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_3_aivfw02.png'/>" alt=""/><br>AIVFW-200_Y14 </td>
										<td class="lft">- Single Power Supply<br>- UTP 10/100/1000 x6<br>- UTP 10/100/1000 x2 x1 or Fiber 1G x2 x1</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_3_aivfw03.png'/>" alt=""/><br>AIVFW-500_Y14 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x6<br>- UTP 10/100/1000 x2 x2 or Fiber 1G x2 x2</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_3_aivfw04.png'/>" alt=""/><br>AIVFW-1000_Y14 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and<br>- UTP 10/100/1000 x4 x2 or Fiber 1G x4 x2 or 10G Fiber x2 x2</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution03_3_aivfw05.png'/>" alt=""/><br>AIVFW-2000_Y14 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- Fiber 10G x2 x3 or Fiber 1G x4 x3 or UTP 10/100/1000 x4 x3</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div> --%>
					
				</div>
			</div>
			<!--//VoIP방화벽 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
