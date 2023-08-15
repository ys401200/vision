<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<%-- <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span> --%>
		<h2>SECURITY</h2>
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
				<a href="javascript:void('0')">SECURITY</a>
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
			<li class="depth_sub"><a href="javascript:void('0')">SECURITY</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">SECURITY</a></li>
					<%-- <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">Database</a></li> --%>
					<!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> -->
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">유해사이트차단</a>
				<ul>
                    <li><a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a></li>
					<%-- <li><a href="<c:url value='/solution/solution01'/>">차세대방화벽</a></li> --%>
					<li><a href="<c:url value='/solution/solution01_3'/>">트래픽분석관리시스템</a></li>
					<li><a href="<c:url value='/solution/solution01_4'/>">유해사이트차단</a></li>
					<li><a href="<c:url value='/solution/solution01_5'/>">웹방화벽</a></li>
                    <li><a href="<c:url value='/solution/solution04_2'/>">SSL 가시성 솔루션</a></li>
					<li><a href="<c:url value='/solution/solution01_6'/>">PC개인정보보호</a></li>
					<li><a href="<c:url value='/solution/solution01_7'/>">Smart NAC</a></li>
					<li><a href="<c:url value='/solution/solution02_3'/>">보안 V-WORM 스토리지</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">유해사이트차단</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--트래픽분석관리시스템 S-->
			<div class="solution_hd sol01">
				<div class="inner">
					<h3 class="hd_tit">AISWG(APPLICATION INSIGHT SWG)</h3>
					<p class="mtxt">최고 성능의<span class="txt_str"> DPI 전문 어플라이언스(Appliance)</span></p>
					<p class="center">APPLICATION INSIGHT SWG는 비즈니스 요구사항에 필요한 유연성을 제공하며, APT공격 등 다양하고 진화하는 웹 공격 위협으로부터 기업 내부 웹사용자를 보호하고 기업 내부 사용자의 안전한 웹 사용환경을 보장하는 전용 어플라이언스 기반의 보안 웹 게이트웨이입니다</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="btit_str">유해 사이트 차단 솔루션(보안 웹 게이트웨이란)? </h3>
					<ul class="adv03 AISWG_margin_bottom">
						<li>
							<p><span class="ic_st sol_ic15"></span> </p>
							<dl>
								<dt>웹 기반 응용 프로그램 URL 필터링 </dt>
							</dl>
						</li>
						<li>
							<p><span class="ic_st sol_ic16"></span></p>
							<dl>
								<dt>악성코드 탐지 및 필터링 </dt>
							</dl>
						</li>
						<li>
							<p><span class="ic_st sol_ic17"></span></p>
							<dl>
								<dt>애플리케이션 제어 </dt>
							</dl>
						</li>
						<li>
							<p><span class="ic_st sol_ic18"></span></p>
							<dl>
								<dt>데이터 유출 방지 </dt>
							</dl>
						</li>
					</ul>
					<h3 class="cnt_tit">AISWG : Application Insight Secure Web Gateway</h3>
					<div class="con_wr">
                        <p class="AISWG_margin_bottom">완전한 웹 프로토콜 (HTTP/HTTPS) 분석을 통해 비즈니스 요구사항에 필요한 비 업무 사이트 및 네트워크 어플리케이션을 통제하고 다양한 웹  기반 위협 으로부터<br/>
                            기업 내부 사용자를 보호하는 전용 어플라이언스 입니다.
                        </p>
						<!-- <h4 class="cnt_tit02">유해사이트 차단</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>익명 웹사이트 탐지/차단 </li>
								<li>SPAM 사이트 차단</li>
								<li>상업적인 게임사이트, 범죄사이트 차단 </li>
								<li>P2P 탐지/차단 </li>
							</ul>
						</div>
						<h4 class="cnt_tit02">APT 및 악성 URL 차단 기능</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>Threat Intelligence 연동으로 최신 버젼 업데이트 활성화 </li>
								<li>URL Filtering Categories 지원</li>
								<li>암호화된(SSL) 웹 트래픽 통제 기능 지원 </li>
								<li>실시간 Malicious Code 유포지 및 경유지 Update </li>
								<li>Zombies 에 의한 Command-and Control Center 공격 원천 차단 </li>
								<li>사용자 정의 차단 URL 패턴 추가 기능</li>
								<li>웹 콘텐츠 제어 및 각종 유해사이트 차단 </li>
								<li>카테고리별 차단페이지 설정 </li>
								<li>정책 스케쥴링 기능 </li>
							</ul>
						</div> -->
						
					</div>
					
					<h3 class="cnt_tit">Web Gateway 필요성</h3>
                    
					<div class="con_wr con_wr1">
                        <div class="AISWG_con_wrap">
                            <div class="AISWG_con_tit">다양한 웹 어플리케이션 위협</div>
                                <div class="AISWG_con_tit_list"></div> 
                                <div class="AISWG_con_text">보안사고의 80% 이상은 웹 어플리케이션 관련</div>
                                <div class="AISWG_con_text">- 오늘날 사이버 위협은 SSL/TLS 암호화 트래픽 사용</div>
                                <div class="AISWG_con_text">- 기업을 겨냥한 빈번한 APT 공격 시도</div>
                                <div class="AISWG_con_text">- 광고 배너 클릭만으로 악성 코드 감염</div>
                                <div class="AISWG_con_text">- 내부 직원의 무의식적인 악성 파일 및 웹 서비스 접속</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">내부 주요,기밀 정보의 유출 주체는 대부분 내부직원으로 인함</div>
                        </div>

                        <div class="AISWG_con_wrap AISWG_margin_bottom">
                            <div class="AISWG_con_tit">비즈니스 효율성 이슈</div>
                                <div class="AISWG_con_tit_list"></div> 
                                <div class="AISWG_con_text">비 업무 사이트 접속에 따른 생산성 저하</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">내부 사용자에 대한 인터넷 접속 제어 및 사용 현황 모니터링</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">SSL/TLS 암호화 트래픽에 대한 가시성 확보</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">비 인가 경로 생성으로 인한 보안 사각지대 발생</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">IT 컴플라이언스에 대응하는 정보보호시스템 구축</div>
                        </div>
					</div>

					<h3 class="cnt_tit"> AISWG의 장점</h3>
					<div class="con_wr con_wr1">
                        <div class="AISWG_con_wrap">
                            <div class="AISWG_con_tit">안전한 웹 환경 구축 및 가시성 확보</div>
                                <div class="AISWG_con_tit_list"></div> 
                                <div class="AISWG_con_text">요청 트래픽 분석을 통해 비 업무 또는 악성 URL 접근 차단</div>
                                <div class="NGFW_box_in_text3_2">- 사전 정의된 약 60여개의 카테고리를 이용하여 간편한 정책 수립</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">응답 트래픽 본문 분석을 수행하여 악성코드 유입 차단</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">C&C 서버 및 봇넷 통신 트래픽 차단</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">웹 메일 로깅 및 기능별 통제</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">HTTP 및 HTTPS에 대해 동일 수준의 보안 제공</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">보안 솔루션을 우회 하기 위한 프록시 및 VPN 트래픽 차단</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">SNS, Messenger, 게임 등 1,000개 이상의 네트워크 어플리케이션 식별 및 필터링</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">키워드, 정규표현식, 첨부파일 제한 등 WEB DLP</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">Youtube 컨텐츠 카테고리별 필터링</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">웹 서비스 품질향상을 위한 웹 캐시 및 QoS</div>
                        </div>

                        <div class="AISWG_con_wrap AISWG_margin_bottom">
                            <div class="AISWG_con_tit">간편한 관리 및 운영
                            </div>
                                <div class="AISWG_con_tit_list"></div> 
                                <div class="AISWG_con_text">기존 네트워크에 영향 없는 Full Transparent Proxy 모드 제공</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">HA (high availability) : active-standby, active-active</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">사용자 인증 기능을 통한 NAT/DHCP 환경 지원</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">다수의 조직 및 사용자 관리를 위한 그룹핑 기능</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">자체적인 SSL/TLS 암호화 트래픽 처리</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">용이한 인증서 배포를 위한 인증서 배포 페이지 유도</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text"> 복호화 된 HTTPS 트래픽을 별도의 3rd party 보안 솔루션으로 전송</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">직관적인 통합 대시보드</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">웹 접속, 탐지, 캐시, 감사 등 다양한 로그 및 보고서</div>
                                <div class="AISWG_con_tit_list"></div>
                                <div class="AISWG_con_text">PKP(Public Key Pinning) 리스트 정기적 업데이트</div>
                        </div>
						<!-- <div class="table-responsive">
							<table cellpadding="0" cellspacing="0" border="0" class="tbl">
								<caption class="blind"></caption>
								<colgroup>
									<col width="40%" />
									<col width="60%" />
								</colgroup>
								<tbody>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg01.jpg'/>" alt=""/><br>AISWG-100_Y17 </td>
										<td class="lft">- Single Power<br>- Supply 10/100/1000 x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg02.jpg'/>" alt=""/><br>AISWG-200_Y17 </td>
										<td class="lft">- Single Power Supply<br>- 10/100/1000x6<br>- 10/100/1000 x4 or 1G Fiber x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg03.jpg'/>" alt=""/><br>AISWG-500_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- 10/100/1000 x6<br>- 10/100/1000 x4 x2 or 1G Fiber x4</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg04.jpg'/>" alt=""/><br>AISWG-1000_Y17 </td>
										<td class="lft">- Redundant Power<br>- Supply UTP 10/100/1000 x2<br>- and Fiber 10G x2 10/100/1000 x4 x7 or</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg05.jpg'/>" alt=""/><br>AISWG-2000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- 10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
									<tr>
										<td class="tbl_tit02"><img src="<c:url value='/resources/img/solution/solution01_6_aiswg06.jpg'/>" alt=""/><br>AISWG-4000_Y17 </td>
										<td class="lft">- Redundant Power Supply<br>- UTP 10/100/1000 x2 and Fiber 10G x2<br>- F10/100/1000 x4 x7 or 1G Fiber x4 x7 or 10G Fiber x2 x7</td>
									</tr>
								</tbody>
							</table>
						</div> -->
					</div>

                    <h3 class="cnt_tit">AISWG 관리 GUI</h3>
                    <div class="con_wr con_wr1">
                        <div class="AISWG_img1 AISWG_margin_bottom">
                            <img src="../../../resources/new_img/AISWG1.jpg" alt="img"/>
                        </div>
                        <div class="AISWG_con4_wrap">
                            <div class="AISWG_con4_tit">1 시스템 모니터링</div>
                            <div class="AISWG_con_text">- 실시간 시스템 상태 및 탐지, 트래픽 현황 모니터링</div>
                        </div>
                        <div class="AISWG_con4_wrap">
                            <div class="AISWG_con4_tit">2 로그 분석
                            </div>
                            <div class="AISWG_con_text">- 다양한 검색 조건을 통한 상세 로그 조회</div>
                            <div class="AISWG_con_text">- 사용자별 웹 접속 이력 로깅</div>
                        </div>
                        <div class="AISWG_con4_wrap">
                            <div class="AISWG_con4_tit">3 정책 설정</div>
                            <div class="AISWG_con_text">- 사용자 및 그룹 별 세분화 된 정책 설정</div>
                        </div>
                        <div class="AISWG_con4_wrap AISWG_margin_bottom">
                            <div class="AISWG_con4_tit">4 통계 및 보고 </div>
                            <div class="AISWG_con_text">- 트래픽 및 IP, URL, 사용자, 카테고리 등 다양한 기준점으로 통계 보고서 </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit"> AISWG의 주요특징</h3>
                    <div class="con_wr5 AISWGcon_wr">
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">1 다양한 네트워크 구성모드</div>
                            <div class="AISWG_con_text">- In-line: Full Transparent Proxy</div>
                            <div class="AISWG_con_text">- Out-of-path: Forward proxy, Mirroring</div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">2 Threat intelligence 플랫폼</div>
                            <div class="AISWG_con_text">- AICC에 의한 실시간 위협 정보 업데이트</div>
                            <div class="AISWG_con_text">- Machine learning 기반 URL, File 분석 및 상세<br/> 
                                탐지 근거 제시
                            </div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">3 사용자 인증</div>
                            <div class="AISWG_con_text">- 사용자 식별을 통해 NAT/DHCP 환경 지원</div>
                        </div>
                    </div>

                    <div class="con_wr5 AISWGcon_wr">
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">4 그룹 및 사용자 관리 </div>
                            <div class="AISWG_con_text">- 조직 별 독립된 차등 정책 수립</div>
                            <div class="AISWG_con_text">- 사용자 중심의 보안 규칙 생성 및 관리</div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">5 Full Access logging</div>
                            <div class="AISWG_con_text">- 모든 클라이언트에 대한 웹 접속 이력 로깅</div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">6 Full HTTP/2 지원</div>
                            <div class="AISWG_con_text">- 완전한 HTTP/2 연결 및 구문 분석 </div>
                            <div class="AISWG_con_text">- HTTP/1.1과 동일한 보안 기능 제공</div>
                        </div>
                    </div>
                    
                    <div class="con_wr5 AISWGcon_wr">
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">7 자체적인 SSL/TLS 암호화 트래픽 처리</div>
                            <div class="AISWG_con_text">- 암호화 트래픽 속에 숨겨진 보안 위협 제거</div>
                            <div class="AISWG_con_text">- 복호화 된 HTTPS 트래픽을 3rd party 보안<br/> 
                                솔루션으로 전송
                            </div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">8 Web DLP</div>
                            <div class="AISWG_con_text">- Deep packet inspection 기반 데이터 유출 방지
                            </div>
                            <div class="AISWG_con_text">- 키워드, 정규표현식, 파일 확장자/사이즈 등 다양한<br/>
                                조건으로 규칙 생성
                            </div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">9 카테고리 필터</div>
                            <div class="AISWG_con_text">- 주식, 쇼핑, 게임, SNS 등 60개 이상의 사전 정의<br/>  
                                카테고리를 이용해 간편한 웹 사이트 통제
                            </div>
                            <div class="AISWG_con_text"></div>
                        </div>
                    </div>

                    <div class="con_wr5 AISWGcon_wr">
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">10 웹 가속</div>
                            <div class="AISWG_con_text">- 웹 캐싱 기능을 통한 트래픽 절감 및 서비스 응답<br/> 
                                속도 향상
                            </div>
                            <div class="AISWG_con_text"></div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">11 네트워크 어플리케이션 필터링</div>
                            <div class="AISWG_con_text">- 메신저, VPN, 원격접속, 증권 등 약 1,000개<br/> 
                                네트워크 어플리케이션 식별 및 필터링
                            </div>
                            <div class="AISWG_con_text"></div>
                        </div>
                        <div class="AISWG_con5_wrap">
                            <div class="AISWG_con5_tit">12 PKP 리스트 관리 </div>
                            <div class="AISWG_con_text">- 정기적 PKP 목록 업데이트를 통한 서비스 가용성 확보</div>
                        </div>
                    </div>

                    <div class="con_wr5 AISWGcon_wr AISWG_margin_bottom">
                        <div class="AISWG_con5_wrap AISWG_con5_wrap_last">
                            <div class="AISWG_con5_tit">13 ATP 대응</div>
                            <div class="AISWG_con_text">- 악성 URL 접근 차단</div>
                            <div class="AISWG_con_text">- C&C 서버 및 봇넷 트래픽 차단</div>
                            <div class="AISWG_con_text">- 첨부 파일 분석 및 파일 내 악성 URL 차단</div>
                            <div class="AISWG_con_text">- 응답 페이로드 분석으로 악성 코드 유입 차단</div>
                            <div class="AISWG_con_text">- (옵션) 웹 트래픽 내 실시간 파일 추출 및 정적/동적분석 수행</div>
                            <div class="AISWG_con_text"></div>
                        </div>
                    </div>


                    <h3 class="cnt_tit">AICC for Threat Intelligence</h3>
                    <div class="con_wr con_wr1 AISWG_margin_bottom">
                        <div class="AISWG_img1">
                            <img src="../../../resources/new_img/AISWG2.jpg" alt="img"/>
                        </div>
                        <div class="AISWG_con6_wrap">
                            <div class="AISWG_con_tit">전 세계적으로 발생되는 새로운 위협에 대해 실시간 수집 및 분석</div>
                            <div class="AISWG_con4_tit">Virtual Patching</div>
                            <div class="AISWG_con_text">- 머신 러닝 기반 위험 및 악성 여부 분석 후, 알려지지 않은 신변종 공격에 대한 시그니처 생성 및 배포</div>
                        </div>
                        <div class="AISWG_con6_wrap">
                            <div class="AISWG_con4_tit">Proces</div>
                            <div class="AISWG_con_text">- 수집 > 분석 > 가공 > 위협 정보 배포</div>
                            <div class="AISWG_con_text">- 사용자별 웹 접속 이력 로깅</div>
                        </div>
                        <div class="AISWG_con6_wrap AISWG_con6_wrap_last AISWG_margin_bottom">
                            <div class="AISWG_con4_tit">유사도 프로파일링</div>
                            <div class="AISWG_con_text">- 수집된 위협 및 그룹의 특징을 분류하고 프로파일링 수행</div>
                            <div class="AISWG_con_text">- 유사도를 기반으로 제로 데이 취약점 등 알려지지 않은 위협에 대한 대응</div>
                        </div>
                    </div>

                    <h3 class="cnt_tit"> AISWG Network</h3>
                    <div class="con_wr con_wr6">
                        <div class="AISWG_img1">
                            <img src="../../../resources/new_img/AISWG3.jpg" alt="img"/>
                        </div>
                        <div class="AISWG_con6_wrap">
                            <div class="AISWG_con_tit">In-Line Mode (Full Transparent Proxy)</div>
                            <div class="AISWG_con_text">- 인라인으로 배치되며 네트워크 구성 변경 불 필요</div>
                            <div class="AISWG_con_text">- 장애 발생시 S/W 바이패스 및 H/W 바이패스 수행</div>
                            <div class="AISWG_con_text">- 멀티 세그먼트 제공 및 비동기 트래픽 처리</div>
                        </div>
                    </div>
                    <div class="con_wr con_wr6">
                        <div class="AISWG_img1">
                            <img src="../../../resources/new_img/AISWG4.jpg" alt="img"/>
                        </div>
                        <div class="AISWG_con6_wrap">
                            <div class="AISWG_con_tit">Out-of-path Mode (Forward Proxy)</div>
                            <div class="AISWG_con_text">- 분산된 클라이언트들에 대한 광범위 보호</div>
                            <div class="AISWG_con_text">- 브라우저 PAC(Proxy Auto-Config) 설정
                            </div>
                            <div class="AISWG_con_text">- 장애 발생시 브라우저 PAC 설정 강제화 자동 해제
                            </div>
                        </div>
                    </div>
                    <div class="con_wr con_wr6">
                        <div class="AISWG_img1 AISWG_margin_bottom">
                            <img src="../../../resources/new_img/AISWG5.jpg" alt="img"/>
                        </div>
                        <div class="AISWG_con6_wrap AISWG_con6_wrap_last AISWG_margin_bottom">
                            <div class="AISWG_con_tit">Out-of-path Mode (Mirroring)</div>
                            <div class="AISWG_con_text">- TAP, Switch 등 네트워크 시스템으로 부터 복사된 트래픽 수신</div>
                            <div class="AISWG_con_text">- 장애 발생시 네트워크 영향도 없음</div>
                            <div class="AISWG_con_text">- 복사된 트래픽에 대한 보안 규칙 적용(차단 지원)</div>
                        </div>
                    </div>

                    <h3 class="cnt_tit"> AISWG의 제품</h3>
                    <table class="AISWG_table" border="1px" width="100%">
                        <tr>
                            <th>Specification</th>
                            <th>AISWG-200_Y20</th>
                            <th>AISWG-500_Y20</th>
                            <th>AISWG-1000_Y20</th>
                        </tr>
                        <tr>
                            <td>Appearance</td>
                            <td><img src="../../../resources/new_img/AISWG6.jpg" alt="img"/></td>
                            <td><img src="../../../resources/new_img/AISWG7.jpg" alt="img"/></td>
                            <td><img src="../../../resources/new_img/AISWG8.jpg" alt="img"/></td>
                        </tr>
                        <tr>
                            <td>RAM</td>
                            <td>16GB (Max 128GB)</td>
                            <td>32GB (Max 128GB)</td>
                            <td>64GB (Max 2TB)</td>
                        </tr>
                        <tr>
                            <td>HDD</td>
                            <td>500G</td>
                            <td>500G</td>
                            <td>2TB</td>
                        </tr>
                        <tr>
                            <td>MGMT/HA</td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                        </tr>
                        <tr>
                            <td>Network<br/>
                                (Default)</td>
                            <td>1G UTP*4</td>
                            <td>1G UTP*4</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Network<br/>
                                (Option)
                                </td>
                            <td>Slot 1<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                            <td>Slot 1<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                            <td>Slot 8<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                        </tr>
                        <tr>
                            <td>Recommended users<br/>
                                base on web traffic</td>
                            <td>100M<br/>
                                200</td>
                            <td>500M<br/>
                                1,000</td>
                            <td>1G<br/>
                                5,000</td>
                        </tr>
                        <tr>
                            <td>Recommended web<br/> 
                                Traffic based on users</td>
                            <td>200M<br/>
                                100</td>
                            <td>750M<br/>
                                700</td>
                            <td>1G<br/>
                                5,000</td>
                        </tr>
                        <tr>
                            <td>Max WEB<br/> 
                                Bandwidt</td>
                            <td>1G</td>
                            <td>2G</td>
                            <td>5G</td>
                        </tr>
                        <tr>
                            <td>Max RPS(TPS)</td>
                            <td>30,000</td>
                            <td>50,000</td>
                            <td>100,000</td>
                        </tr>
                    </table>

                    <table class="AISWG_table" border="1px" width="100%">
                        <tr>
                            <th>Specification</th>
                            <th>AISWG-2000_Y20</th>
                            <th>AISWG-4000_Y20</th>
                            <th>AISWG-8000_Y20</th>
                        </tr>
                        <tr>
                            <td>Appearance</td>
                            <td><img src="../../../resources/new_img/AISWG9.jpg" alt="img"/></td>
                            <td><img src="../../../resources/new_img/AISWG10.jpg" alt="img"/></td>
                            <td><img src="../../../resources/new_img/AISWG11.jpg" alt="img"/></td>
                        </tr>
                        <tr>
                            <td>RAM</td>
                            <td>64GB (Max 2TB)</td>
                            <td>128GB (Max 2TB)</td>
                            <td>128GB (Max 2TB)</td>
                        </tr>
                        <tr>
                            <td>HDD</td>
                            <td>2TB</td>
                            <td>2TB</td>
                            <td>2TB</td>
                        </tr>
                        <tr>
                            <td>MGMT/HA</td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                            <td>Mgmt 1 UTP Port<br/>
                                HA 1 UTP Port
                            </td>
                        </tr>
                        <tr>
                            <td>Network<br/>
                                (Default)</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Network<br/>
                                (Option)</td>
                            <td>Slot 8<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                            <td>Slot 8<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                            <td>Slot 8<br/>
                                1G UTP 4Port<br/>
                                1G Fiber 4Port<br/>
                                10G Fiber 2Port
                            </td>
                        </tr>
                        <tr>
                            <td>Recommended users<br/>
                                base on web traffic</td>
                            <td>1G<br/>
                                10,000</td>
                            <td>1G<br/>
                                20,000</td>
                            <td>1G<br/>
                                40,000</td>
                        </tr>
                        <tr>
                            <td>Recommended web<br/> 
                                Traffic based on users</td>
                            <td>2G<br/>
                                7,000</td>
                            <td>3G<br/>
                                10,000</td>
                            <td>4G<br/>
                                10,000</td>
                        </tr>
                        <tr>
                            <td>Max WEB<br/> 
                                Bandwidt</td>
                            <td>7G</td>
                            <td>8.5G</td>
                            <td>10G</td>
                        </tr>
                        <tr>
                            <td>Max RPS(TPS)</td>
                            <td>150,000</td>
                            <td>200,000</td>
                            <td>300,000</td>
                        </tr>
                    </table>

				</div>
			</div>
			<!--//트래픽분석관리시스템 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
