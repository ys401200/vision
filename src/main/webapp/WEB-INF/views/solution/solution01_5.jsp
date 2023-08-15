<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
    <div class="sub_visual_txt">
        <%-- <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line" /></span> --%>
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
                    <li><a href="<c:url value='/solution/solution01'/>">SECURITY</a>
					<li><a href="<c:url value='/solution/solution03'/>" >DBMS</a>
					<li><a href="<c:url value='/solution/solution02'/>" >클라우드</a>
                    <li><a href="<c:url value='/procure/procure01'/>">조달제품</a>
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
            <li class="depth_sub2"><a href="javascript:void('0')">웹방화벽</a>
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
        <h3 class="ctle">웹방화벽</h3>

        <!--컨텐츠 S-->
        <div class="contents">
            <!--APT대응솔루션 S-->
            <div class="solution_hd sol01">
                <div class="inner">
                    <h3 class="hd_tit3">Web Application Firewall(WAF)AIWAF</h3>
                    <!-- <p class="mtxt">전용 H/W기반의 <span class="txt_str">일체형 장비</p> -->
                    <p class="center">대부분의 보안사고는 웹을 통해 이뤄지지고,
                        웹 공격 방어를 위해서는, 반드시 전용 웹 방화벽 시스템이 필요합니다.<br/>
                        AIWAF는 진화하고 다양해지는 웹 공격을 포괄적으로 방어합니다.</p>
                </div>
            </div>
            <div class="inner">
                <div class="solution01">
					<!-- <h3 class="btit_str">웹방화벽이 필요한 이유? </h3>
					<ul class="adv">
						<li><p><span class="num">01</span>웹으로 집중되는 주요 데이터 및 정보</p></li>
						<li><p><span class="num">02</span>방화벽과 IPS와 같은 기존 보안 장비의 한계 </p></li>
						<li><p><span class="num">03</span>웹 취약성을 공략하는 공격을 위한 전용 솔루션의 필요성 대두</p></li>
					</ul> -->

                    <h3 class="cnt_tit">웹방화벽이 필요한 이유</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">IT 및  주요  환경의  변화</h4> 
						<div class=" aiwaf_con_wr_2dth">
							<div class="aiwafweb1_con1_wrap">
                                <div class="aiwafweb1_con1_tit">IT 환경의 변화</div>
                                <ul class="aiwafweb1_con1_textwrap con_list">
                                    <li class="aiwafweb1_con1_text">스마트  기기의  발달로  언제  어디서든  인터넷  접속이<br/> 가능하여  개인  또는  회사  업무의  연속성  증가</li>
                                    <li class="aiwafweb1_con1_text">접근성과  사용  편의성으로  주요  데이터  및  정보가<br/> 웹으로  집중</li>
                                    <li class="aiwafweb1_con1_text">서비스,금융, 쇼핑, 의료 등 다양한 웹 서비스의 증가</li>
                                </ul>
                            </div>

                            <div class="aiwafweb1_con1_wrap">
                                <div class="aiwafweb1_con1_tit">중요 자산으로서 정보의 가치 상승</div>
                                <ul class="aiwafweb1_con1_textwrap con_list">
                                    <li class="aiwafweb1_con1_text">대다수의  웹  서비스  사용을  위해  기본적인  개인정보<br/> 요청이  빈번히  발생</li>
                                    <li class="aiwafweb1_con1_text">데이터  및  개인정보  탈취를  목적으로  한  공격  증가</li>
                                    <li class="aiwafweb1_con1_text">사고발생  시  심각한  기업  이미지  저하  및  경제적<br/> 손실  초래</li>
                                </ul>
                            </div>
						</div>
                        
                        <div class="aiwaf_con_wr_2dth">
							<div class="aiwafweb1_con1_wrap">
                                <div class="aiwafweb1_con1_tit">IT Compliance & 법률 강화</div>
                                <ul class="aiwafweb1_con1_textwrap con_list">
                                    <li class="aiwafweb1_con1_text">IT Compliance 요구  증대</li>
                                    <li class="aiwafweb1_con1_text">ISMS 인증  대상  확대</li>
                                    <li class="aiwafweb1_con1_text">개인정보 보호법 발효로 처벌 기준 및 책임소재 강화</li>
                                </ul>
                            </div>

                            <div class="aiwafweb1_con1_wrap aiwafweb1_con1_wrap_last">
                                <div class="aiwafweb1_con1_tit">기존 보안 솔루션의 한계점</div>
                                <ul class="aiwafweb1_con1_textwrap con_list">
                                    <li class="aiwafweb1_con1_text">웹  서비스를  위한  포트는  반드시  오픈  되어  있음</li>
                                    <li class="aiwafweb1_con1_text">IPS는  SSL 통신에  대한  방어능력이  미흡(시스템  부하<br/> 급증)하며  세부적인  정책  설정을  제공하지  않음</li>
                                    <li class="aiwafweb1_con1_text">웹에  대한  강력하고  전문적인  솔루션이  필요</li>
                                </ul>
                            </div>
						</div>

                        <h4 class="cnt_tit02">기존  보안  시스템의  한계</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva2.png" alt=""/>
                            </div>
                            
                            <div class="aiwafweb1_con2_tit">방화벽 및 IPS와 웹 방화벽의 기능 비교</div>
                            <table class="aiwafweb1_con2_table" border="1px" width="100%">
								<tr class="aiwafweb1_table_tit">
									<th>구분</th>
									<th>방화벽</th>
									<th>IPS</th>
									<th>웹방화벽</th>
								</tr>
								<tr class="aiwafweb1_table_text">
									<td>내용</td>
									<td>
										- 네트워크 인프라를 보호하는 데  임무의 초점<br/>
										- 80, 443 포트는 정상적인 통신으로 간주<br/>
										- 웹 프로토콜(HTTP, HTTPS)에 대한  제어 불가능<br/>
									</td>
									<td>
										- L3 – L7 Layer 전반에 걸친 보안 기능 제공<br/>
										- SSL 통신에 대한 방어 능력 미흡<br/>
										- 시그니처 방식에 의존 하므로,  우회 취약구간 다수 발생<br/>
										- 세부 정책 구현 미 제공
									</td>
									<td>
										- HTTP, HTTPS에 대한 강력하고  전문적인 보안 가능<br/>
										- Positive Security Model  구현으로 알려지지 않은 공격에  대해 원천적으로 차단 가능
									</td>
								</tr>
							</table>
						</div>

                        <h4 class="cnt_tit02">WAF Vs IPS / NG FW</h4>
                        <div class="aiwafweb1_con2_img aiwafweb1_con2_img2">
                            <img src="../../resources/new_img/aisva1.png" alt=""/>
                        </div>

                        <h4 class="cnt_tit02">웹 애플리케이션의 변화</h4>
                        <div class="aiwafweb1_con2_img aiwafweb1_con2_img3">
                            <img src="../../resources/new_img/aisva3.png" alt=""/>
                        </div>
					</div>
					
					<h3 class="cnt_tit">AIWAF 특장점</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">Full Transparent Proxy</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">네트워크 구성 변경 없는 간단한 구축</div>
							<ul class="con_list">
								<li>APPLICATION INSIGHT WAF는 별도의 IP 부여 없이 Stealth-mode로 운영 됨</li>
								<li>기존 네트워크 환경 변화 없음</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva4.png" alt=""/>
                            </div>
						</div>
                        
                        <h4 class="cnt_tit02">Cyber Threat Intelligence Platform 연동</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">보안 규칙 만으로 해결 할 수 없는 다양한 위협에 대한 선제적 대응</div>
							<ul class="con_list">
								<li>Cyber Threat Intelligence Platform 연동을 통한 다양한 웹 공격 위협에 대한 실시간 대응</li>
								<li>Proxy IP, Black Client IP, C&C IP, 악성코드 링크 삽입 등에 대한 포괄적/신체적 대응 체계 구축</li>
								<li>Attack IP에 대한 평판정보 제공</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva5.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">Machine Learning 기반 Unknown Attack 탐지</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">대응 패턴이 없는 신규 웹 취약점에 대한 효율적 대응</div>
							<ul class="con_list">
								<li>이상 행위 및 위협 탐지를 위한 머신 러닝(클라우드 센터) 연동</li>
								<li>알려진 위협을 비롯하여 알려지지 않은 공격으로부터 웹 기반 애플리케이션 보호</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva6.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">HTTP/2 프로토콜 제어</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">기존 웹 서비스의 HTTP/2 로 손쉬운 전환</div>
							<ul class="con_list">
								<li>HTTP/2는 HTTP/1.1과 전혀 다른 구조의 프로토콜이며 암호화(HTTPS) 통신만 지원</li>
								<li>HTTP/2 트래픽에 대한 완전한 Parsing 및 모든 보안 기능 동일 적용</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva7.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">Adaptive Profiling Technology</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">실시간 공격 차단 목적 보다는 사후분석 용도로 효과적</div>
							<ul class="con_list">
								<li>Self-Learning 엔진에 의해 클라이언트의 정상적인 request와 웹 서버의 response를 토대로 프로파일  데이터베이스 구축</li>
								<li>클라이언트들의 request를 프로파일 데이터 베이스와 비교하여 비정상적인 형태의 request 원천 차단</li>
								<li>알려지지 않은 공격에 대한 최상의 방어 모델</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva8.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">악성코드 경유지 〮 유포지 악용 탐지</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">웹 사이트 방문자 및 브랜드 가치 보호</div>
							<ul class="con_list con_list_aiwafweb">
								<li>웹 서버 공격의 주된 목적은 정보 유출을 비롯하여 악성코드 경유지/유포지로 사용 하기 위함</li>
								<li>웹 서버의 모든 응답 데이터를 대상으로 응답 페이지에 삽입된 악성코드를 검출 함으로서</li>
								<li>웹 방화벽을 우회하여 유입된 공격이나, 웹 방화벽 도입이전 부터 악성코드 경유지/유포지로의 악용 탐지 및  차단</li>
							</ul>
						</div>

                        <h4 class="cnt_tit02">멀티 〮 더블 인코딩 공격 탐지</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">정탐↑ 오탐↓</div>
							<ul class="con_list con_list_aiwafweb">
								<li>일부 웹 서비스(페이지)는 필요에 따라 다양한 형태의 인코딩 데이터로 통신</li>
								<li>인코딩 된 쿼리 값 또는 페이로드 값에 공격 구문이 삽입될 경우 보안 정책 우회 가능한 Hole 발생</li>
								<li>Normalization을 통해 다양한 형태의 인코딩 된 데이터를 디코딩 후 Inspection 수행</li>
								<li>URL, HEX, UNICODE, BASE64 인코딩 지원</li>
							</ul>
						</div>

                        <h4 class="cnt_tit02">멀티 도메인 정책 및 트래픽 관리</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">효율적인 도메인(서비스)별 품질 관리</div>
							<ul class="con_list">
								<li>웹 서버에 제공하는 여러 도메인(서비스)에 대해 각 각의 도메인 별 차등적 정책 적용</li>
								<li>각 도메인 별 관리자 지정(복수 지원)을 통한 독립적 모니터링/로그분석/정책 운영의 편의성 제공</li>
								<li>웹 사이트(도메인)별 QoS 대역폭 제한 설정</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva9.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">유연하고 손 쉬운 HTTPS 트래픽 관리</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">HTTPS 서비스 관리로 인한 장애포인트 최소화</div>
							<ul class="con_list">
								<li>SSL / TLS 사용의 일반화와 대중화에 따른 HTPS 암호화 트래픽 급증</li>
								<li>유연한 암호화 트래픽 제어와 고성능 처리 능력이 웹 방화벽 솔루션의 중요 포인트로 대두</li>
								<li>TLS 1.3 지원</li>
								<li>멀티도메인 인증서 지원</li>
								<li>다양한 확장자 지원(인증서 변환 과정 불 필요)에 따른 간편한 인증서 등록</li>
								<li>실제 웹 서버 활성화 Cipher-Suite 목록과 동기화(자동 설정)</li>
								<li>인증서 만효 사전 알림 및 인증서 만료시 자동 바이패스 기능</li>
							</ul>

                            <div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/aisva10.png" alt=""/>
                            </div>
						</div>

                        <h4 class="cnt_tit02">보안 규칙 최적화</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">보안 Hole↓</div>
							<ul class="con_list con_list_aiwafweb">
								<li>보안 규칙 별 상세 설정</li>
								<li>오탐 발생시 Rule 별 예외 처리를 통해 서비스 가용성 보장 및 보안 Hole 최소화</li>
								<li>적용 IP/URL 및 예외 IP/URL 설정</li>
								<li>차단 페이지 차등 설정</li>
								<li>Disable 패턴 차등 설정</li>
								<li>스케쥴 설정 등</li>
							</ul>
						</div>

                        <h4 class="cnt_tit02">Non HTTP 트래픽 제어</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">수 많은 웹 서버 관리에 따른 불편 요소 제거</div>
							<ul class="con_list con_list_aiwafweb">
								<li>보호대상으로 등록된 웹 서버 중 HTTP(S) 이외의 서비스가 존재하는 경우<br/>  
                                    프로토콜 유형 분석을 통해 WEB 이외의 트래픽은 자동 바이패스 시키는 기능</li>
								<li>관리자의 잘못된 설정으로 인해 발생 가능한 서비스 장애 요소에 대한 효율적 운영 옵션</li>
							</ul>
						</div>

                        <h4 class="cnt_tit02">웹 서비스 품질 모니터링</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">웹 서비스 이상 발생시 웹 방화벽 문제 인지 부터 간단하게 확인</div>
							<ul class="con_list con_list_aiwafweb">
								<li>보호대상 웹 서버들에 대한 실시간 웹 서비스 상태 모니터링<br/>TCP PORT 체크 방식이 아닌 실제 HTTP(S) 헬스체크 트래픽 발생</li>
								<li>현재 상태, 응답 속도(최소, 최대, 평균), 가용률에 대한 웹 서버 품질 정보 제공<br/>
                                    웹 방화벽에 의한 서비스 속도 저하 여부 판별이나 장애 분석 시 용이한 데이터로 활용</li>
							</ul>
						</div>

                        <h4 class="cnt_tit02">Self 정책 점검</h4> 
						<div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">신규 취약점 탐지 여부에 대한 빠른 판단</div>
							<ul class="con_list con_list_aiwafweb">
								<li>신규 최약점 발생 시 샘플코드를 입력하거나, 모의 해킹(웹 취약점 진단) 등 정책 설정 점검 목적으로<br/>웹 방화벽 보안 정책에서 어느 규칙이나 패턴으로 탐지 되는지 Self 테스트 수행</li>
								<li>사용자가 직접 수립한 보안 규칙의 오류나 중복, 탐지 여부 사전 점검으로 운영 편의성 제고</li>
							</ul>
						</div>
					</div>

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
					
					<!-- <h3 class="cnt_tit">AIWAF기능</h3>
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
					</div> -->

					<h3 class="cnt_tit">AIWAF 제품 </h3>
					<div class="con_wr">
						<table class="AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-100_Y20</th>
								<th>AIWAF-200_Y20</th>
								<th>AIWAF-500_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar1.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar2.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar3.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>4GB</td>
								<td>8GB (최대  128GB)</td>
								<td>16GB (최대  128GB</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>500G</td>
								<td>500G</td>
								<td>500G</td>
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
								<td>Network<br/>(Default)</td>
								<td>1G UTP * 2</td>
								<td>1G UTP * 4</td>
								<td>1G UTP * 4</td>
							</tr>
							<tr>
								<td>Network<br/>
									(Option)</td>
								<td>-</td>
								<td>Slot 1<br/>
                                 1G UTP 4Por<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>Slot 1<br/>
                                 1G UTP 4Por<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>5,000/1,500</td>
								<td>30,000/10,000</td>
								<td>55,000/15,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>9,000/5,000</td>
								<td>55,000/35,000</td>
								<td>80,000/55,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>400M/200M</td>
								<td>2G/1G</td>
								<td>4G/2G</td>
							</tr>
                    	</table>
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-1000_Y20</th>
								<th>AIWAF-2000_Y20</th>
								<th>AIWAF-4000_Y20</th>
								<th>AIWAF-8000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar4.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar5.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar6.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar7.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>32GB (최대  2TB)</td>
								<td>32GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>2TB</td>
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
								<td>-</td>
							</tr>
                            <tr>
								<td>Network<br/>
									(Option)</td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
                                <td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>130,000/35,000</td>
								<td>200,000/50,000</td>
								<td>250,000/70,000</td>
								<td>350,000/100,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>250,000/100,000</td>
								<td>300,000/150,000</td>
								<td>400,000/200,000</td>
								<td>550,000/300,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>10G/5G</td>
								<td>14G/8G</td>
								<td>15G/9G</td>
								<td>16G/10G</td>
							</tr>
                    	</table>
					</div>
					
				</div>
            </div>
        </div>
        <!--//APT대응솔루션 E-->
    </div>
    <!--//컨텐츠 E-->
</div>

</div>
<!-- //content E -->