<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
    <div class="sub_visual_txt">
        <%-- <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line" /></span> --%>
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
            <li class="depth_sub2"><a href="javascript:void('0')">SSL 가시성 솔루션</a>
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
        <h3 class="ctle">SSL (Secure Socket Layer)</h3>

        <!--컨텐츠 S-->
        <div class="contents">
            <!--랜섬웨어차단 S-->
            <div class="solution_hd sol01">
                <div class="inner">
                    <h3 class="hd_tit3">SSL (Secure Socket Layer)</h3>
                    <!-- <p class="mtxt"><span class="txt_str">행위기반 + 실시간 백업 기술을 적용한 엔드포인트의 랜섬웨어 대응 솔루션</span></p> -->
                    <p class="center">
                        SVA 솔루션은 보안 위협 문제점 제거 목적으로, SSL/TLS 트래픽에 대한 암복호화 역할을 대행 하여, 네트워크 보안 시스템을 비롯 IDS,</br> 로그 수집 서버와 같은 보안 솔루션에 가시성을 제공하는 SSL/TLS 트래픽 암복호화 전용 솔루션입니다.
                    </p>
                </div>
            </div>
            <div class="inner">
                <div class="solution01">
                    <h3 class="cnt_tit">SSL 보안의 필요성</h3>
                    <div class="con_wr">
                        <h4 class="cnt_tit02">SSL/TLS</h4>
						<div class=" aiwaf_con_wr_2dth">
							<div class="aiwafweb1_con1_wrap">
                                <div class="aiwafweb1_con1_tit">SSL (Secure Socket Layer)</div>
                                <ul class="aiwafweb1_con1_textwrap ssl1_con1_textwrap con_list">
                                    <li class="newssl_con1_text">웹 서버와 브라우저 간의 안전한 통신을 위해 개발 (Netscape , 1993)</li>
                                    <li class="newssl_con1_text">세션계층에서 적용되며, 어플리케이션 데이터의 안전성 보장</li>
									<li class="newssl_con1_text">SSL 2.0 deprecated(`11, RFC 6176) , SSL 3.0 deprecated(`15, RFC 7568)</li>
                                </ul>
                            </div>

                            <div class="aiwafweb1_con1_wrap">
                                <div class="aiwafweb1_con1_tit">TLS (Transport Layer Security)</div>
                                <ul class="aiwafweb1_con1_textwrap ssl1_con1_textwrap con_list">
                                    <li class="newssl_con1_text">SSL 3.0 이 표준화된 이후 IETF에서 TLS 프로토콜 표준화 (1996, SSLv3.1)</li>
                                    <li class="newssl_con1_text">SSL 3.0 기반(계승) 업그레이드 프로토콜</li>
                                    <li class="newssl_con1_text">TLS 1.3까지 발표 (RFC 8446, 2018.08)</li>
                                </ul>
                            </div>
							<div class="aiwafweb1_con2_img">
                                <img src="../../resources/new_img/newssl1.png" alt=""/>
                            </div>
						</div>

						<h4 class="cnt_tit02">SSL/TLS</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">전송 계층(Transport Layer)의 암호화</div>
							<ul class="con_list">
								<li>TCP/IP 네트워크를 사용하는 통신에 적용
								</li>
								<li>전송계층 종단간 보안과 데이터 무결성 확보
								</li>
								<li>전송계층의 암호화 방식이므로, HTTP 외 FTP, SMTP 등 다양한 응용계층 프로토콜에서 사용
								</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom">
                                <img src="../../resources/new_img/newssl2.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">암호화 트래픽의 지속적인 증가</h4>
                        <div class="ssl_con_wr_2dth">
							<div class="new_ssl_float_wrap">
								<div class="aiwafweb1_con2_tit">암호화 트래픽 사용률 현황</div>
								<ul class="con_list">
									<li>전체 네트워크 트래픽의 25~35% 차지</li>
									<li>전송계층 종단간 보안과 데이터 무결성 확보</li>
									<li>`20 HTTPS 트래픽은 80% 예상</li>
								</ul>
							</div>
							<div class="new_ssl_float_wrap">
								<div class="aiwafweb1_con2_tit">APT 공격에 암호화 트래픽 사용량 증가</div>
								<ul class="con_list">
									<li>APT 공격의 약 80%가 암호화 트래픽 사용</li>
								</ul>
							</div>
                        </div>

						<div class="ssl_con_wr_2dth">
							<div class="new_ssl_float_wrap new_ssl_float_wrap2">
								<div class="aiwafweb1_con2_tit">보안 장비의 약 20% 만이 완전한 복호화 수행</div>
								<ul class="con_list">
									<li>암호화 강도 High 레벨의 Cipher-Suite 대중화로 보안시스템 성능 저하</li>
									<li>ECC 타입 인증서 도입 증가</li>
									<li>TLS 1.3 사용률 증가</li>
									<li>`Out-bound 보안 솔루션의 경우 복호화 불가</li>
								</ul>
							</div>
							<div class="new_ssl_float_wrap">
								<div class="aiwafweb1_con2_img">
									<img src="../../resources/new_img/newssl3.png" alt=""/>
								</div>
							</div>
                        </div>

						<h4 class="cnt_tit02">Changes in https (TLS 1.3 – RFC8446)</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">데이터센터 내 암호화 트래픽 가시성 확보의 한계</div>
							<ul class="con_list">
								<li>Static RSA and Diffie-Hellman cipher suites have been removed; all public-key based key exchange mechanisms
									now provide forward secrecy.</li>
								<li>TLS1.3 부터 RSA 키 교환 타입 Cipher-Suite 미 지원 (DH 키 교환 타입 Cipher-Suite만 사용)</li>
								<li>IDS, 로그수집서버와 같이 Sniffing 타입의 보안시스템은 암호화 트래픽 복호화 불가</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl4.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">Changes in https (Encrypted SNI for TLS 1.3 - draft-ietf-tls-esni-06)</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">데이터센터 내 암호화 트래픽 가시성 확보의 한계</div>
							<ul class="con_list">
								<li>ECHO works by encrypting the entire ClientHello, including the SNI and any additional extensions such as  ALPN. This requires that each provider publish a public key and metadata which is used for Client Hello  encryption for all the domains for which it serves directly or indirectly (via Split Mode).
								</li>
								<li>SSL Handshake 과정 내 SNI(도메인 정보) 필드 암호화
								</li>
								<li>도메인 정보 확인 불가에 따라 기존 보안 장비들의 SNI 필드에 의거한 보안 정책 무효화
								</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl5.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">기존 보안시스템의 한계</h4>
                        <div class="ssl_con_wr_2dth">
							<div class="new_ssl_float_wrap3">
								<div class="aiwafweb1_con2_tit">도입 이전</div>
								<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
									<img src="../../resources/new_img/newssl6.png" alt=""/>
								</div>
							</div>
							<div class="new_ssl_float_wrap3">
								<div class="new_ssl_floatcon">
									<p>① 암호화 트래픽 복호화 미 수행</p>
									<p>- 복호화 기능 부재, 시스템 과부하 등</p>
									<p>② 암호화 트래픽은 기존 보안시스템 구간통과</p>
									<p>③ 침해 사고 발생</p>
								</div>
							</div>
                        </div>

						<div class="ssl_con_wr_2dth">
							<div class="new_ssl_float_wrap3">
								<div class="aiwafweb1_con2_tit">도입 이후</div>
								<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
									<img src="../../resources/new_img/newssl7.png" alt=""/>
								</div>
							</div>
							<div class="new_ssl_float_wrap3">
								<div class="new_ssl_floatcon new_ssl_floatcon2">
									<p>① AISVA가 암호화 트래픽 복호화 수행</p>
									<p>② 복호화 평문 트래픽을 보안시스템 구간으로 전송</p>
									<p>③ 보안 정책 통과된 평문 트래픽은 AISVA가 수신</p>
									<p>④ AISVA가 재 암호화 하여 서버 전송</p>
								</div>
							</div>
                        </div>

						<h3 class="cnt_tit">SSL 특장점</h3>
						<br/>
						<h4 class="cnt_tit02">Proxy base Full Transparent 모드</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">별도의 IP 부여 없이 Stealth-mode로 운영</div>
							<ul class="con_list">
								<li>기존 네트워크 구성 환경 변화 및 영향도 없음</li>
							</ul>
							<div class="aiwafweb1_con2_tit aiwafweb1_con2_tit_top">Inbound / Outbound 양방향 트래픽 처리</div>
							<ul class="con_list">
								<li>In-bound : 외부에서 내부 SSL Server로 유입 되는 트래픽 (서비스 구간 DMZ/IDC 보안 강화)</li>
								<li>Out-bound : 내부에서 외부 SSL Server로 유출 되는 트래픽 (내부 사용자 구간 보안 강화)</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl8.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">다양한 네트워크 구성 지원</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">NAT(Network Address Translation) 환경 지원</div>
							<ul class="con_list">
								<li>Active Inline 구간에 NAT 와 같이 세션정보가 변경되는 보안장비 구성 및 연동</li>
							</ul>
							<div class="aiwafweb1_con2_tit aiwafweb1_con2_tit_top">비동기 트래픽 환경 지원</div>
							<ul class="con_list">
								<li>단일 장비 멀티 세그먼트 구성에서 발생하는 비동기 트래픽 처리</li>
								<li>이중화 구성에서 발생하는 비동기 트래픽 처리 (세션 포워딩)</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl9.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">보안시스템 연동 구간 Health Check</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">보안 시스템 연동 구간에 문제 발생시 자동 바이패스 수행 및 서비스 가용성 확보</div>
							<ul class="con_list">
								<li>ICMP 또는 IPX 트래픽을 이용한 Active 구간 Health Check</li>
								<li>Health Check Fail 시 Active 구간 트래픽 바이패스 수행</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl10.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">목적지 포트 변경 및 지정 도메인만 복호화</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">목적지 포트 변경 기능</div>
							<ul class="con_list">
								<li>투명한 세션처리를 위한 5-Tuple(Src IP, Dst IP, Src Port, Dst Port, Transport Type) 유지</li>
								<li>서비스 포트 기반으로 프로토콜을 인식하는 보안 시스템을 위해 목적지 Port 변경(Port Conversion) 설정</li>
							</ul>
							<div class="aiwafweb1_con2_tit aiwafweb1_con2_tit_top">지정 도메인에 대한 선별적 암복호화</div>
							<ul class="con_list">
								<li>동일 서버(IP:PORT)에서 여러 개의 웹 서비스(Virtual Host)를 제공하는 경우 특정 도메인만 지정하여 복호화 수행</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl11.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">PKP(Public Key Pinning) 대응</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">인증서 Pinning 서비스 대응</div>
							<ul class="con_list">
								<li>클라이언트가 협상을 통해 다운로드 받은 인증서가 실제 서버의 인증서와의 동일 여부 검증 (EX: 카카오톡, 윈도우 업데이트 등)</li>
								<li>Certification Pining 에 따른 SSL 통신 불가 세션에 대한 자동 학습 및 관리</li>
								<li>시스템 자체 학습 외 PKP 리스트 온라인 DB 업데이트 제공</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl12.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">손쉬운 인증서 배포 및 현황 관리</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">SSL 인증서 설치를 위한 인증서 배포페이지 리 다이렉트</div>
							<ul class="con_list">
								<li>인증서 미 설치 클라이언트는 인터넷 접속 시, 설치 가이드라인이 기재된 페이지로 강제 리 다이렉트</li>
								<li>PMS 나 NAC을 통한 인증서 설치 시, 인증서 미 설치 클라이언트는 설치 시점까지 지속 바이패스 시키는 옵션 제공</li>
							</ul>
							<div class="aiwafweb1_con2_img new_ssl_bottom new_ssl_top">
                                <img src="../../resources/new_img/newssl13.png" alt=""/>
                            </div>
                        </div>

						<h4 class="cnt_tit02">Invalid SSL 인증서 검출</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">SSL 협상에 사용되는 인증서가 Invalid 인증서인 경우 해당 세션 차단</div>
							<ul class="con_list new_ssl_bottom">
								<li>Invalid 인증서는 주로 악용된 웹 사이트에서 빈번하게 발생</li>
								<li>사설 인증서, 유효 기간 만료, 웹 사이트 주소와 발급된 인증서 주소 미 일치, 인가되지 않은 CA 등 다양한 유형의  Invalid 인증서 검출</li>
							</ul>
                        </div>

						<h4 class="cnt_tit02">유연하고 손 쉬운 HTTPS 트래픽 관리</h4>
                        <div class="con_wr_2dth">
                            <div class="aiwafweb1_con2_tit">HTTPS 설정 및 관리로 인한 장애 포인트 최소화</div>
							<ul class="con_list aiwafweb1_con2_tit_bottom">
								<li>TLS 1.3 지원</li>
								<li>멀티도메인 인증서 지원</li>
								<li>다양한 확장자 지원(인증서 변환 과정 불 필요)에 따른 간편한 인증서 등록</li>
								<li>실제 웹 서버 활성화 Cipher-Suite 목록과 동기화(자동 설정)</li>
								<li>인증서 만료 사전 알림 및 인증서 만료 시 자동 바이패스 기능</li>
							</ul>
                        </div>

						<h3 class="cnt_tit">주요 특징</h3>
						<div class="ssl_con2_wrap">
							<div class="ssl_con2">
								<P class="ssl_con2_tit">실시간 모니터링</p>
								<div class="ssl_con2_img ssl_con2_img1">
									<img src="<c:url value='/resources/new_img/ssl1.png'/>" alt=""/>
								</div>
								<div class="ssl_text">
									<div class="ssl_list"></div> 
									<p>네트워크 및 SSL 트래픽 모니터링(Mbps, CPS, 개방형 연결)</p>
									<div class="ssl_list"></div> 
									<p>시스템 리소스 및 인터페이스 상태 모니터링</p>
								</div>
							</div>

							<div class="ssl_con2">
								<P class="ssl_con2_tit">In & out bound 트래픽 처리</p>
								<div class="ssl_con2_img ssl_con2_img2">
									<img src="<c:url value='/resources/new_img/ssl2.png'/>" alt=""/>
								</div>
								<div class="ssl_text">
									<div class="ssl_list"></div>
									<p>보호된 서버 인증서 및 개인 키 등록(인바운드)</p>
									<div class="ssl_list"></div>
									<p>추가 서버 등록 없이 자동 SSL 세션 인식(아웃바운드)</p>
								</div>
							</div>

							<div class="ssl_con2">
								<P class="ssl_con2_tit">상세 로그 보기</p>
								<div class="ssl_con2_img ssl_con2_img3">
									<img src="<c:url value='/resources/new_img/ssl3.png'/>" alt=""/>
								</div>
								<div class="ssl_text">
									<div class="ssl_list"></div>
									<p>인바운드 / 아웃바운드 SSL 암복호화 수행 이력에 대한 로그 조회 및 저장</p>
									<div class="ssl_list"></div>
									<p>바이패스 설정에 따른 인바운드 / 아웃바운드 트래픽 바이패스 이력 로그 조회 및 저장</p>
									<div class="ssl_list"></div>
									<p>시스템 관리자의 시스템 설정 및 변경에 대한 운영 이력 로그 조회 및 저장</p>
								</div>
							</div>

							<div class="ssl_con2">
								<P class="ssl_con2_tit">다양한 환경 구성</p>
								<div class="ssl_con2_img ssl_con2_img4">
									<img src="<c:url value='/resources/new_img/ssl4.png'/>" alt=""/>
								</div>
								<div class="ssl_text">
									<div class="ssl_list"></div>
									<p>시스템 관리자 설정(암호, 메뉴별 권한, 접속 IP 등</p>
									<div class="ssl_list"></div>
									<p>IP, 시간 동기화, 타임 존 등에 대한 설정</p>
									<div class="ssl_list"></div>
									<p>보안기기 연동 인터페이스 설정</p>
									<div class="ssl_list"></div>
									<p>라이센스, 업데이트 및 프로그램 백업, 운영 모드, HA 등에 대한 제품 설정</p>
									<div class="ssl_list"></div>
									<p>중요 서비스 및 탐지 엔진의 셧다운 및 재시작</p>
								</div>
							</div>
						</div>

						<h3 class="cnt_tit ssl_tit">SSL(Secure Socket Layer) 제품</h3>
						<div class="ssl_con3">
						<table class="AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AISVA-200_Y20</th>
								<th>AISVA-500_Y20</th>
								<th>AISVA-1000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/ssl5.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/ssl6.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/ssl7.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>8GB (최대  128GB)</td>
								<td>16GB (최대  128GB)</td>
								<td>32GB (최대  2TB)</td>
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
									HA 1 UTP Por
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
								<td>1G UTP * 4</td>
								<td>1G UTP * 4</td>
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
								<td>8 Slot<br/>
									1G UTP 4Port<br/>
									1G Fiber 4Port<br/>
									10G Fiber 2Port
								</td>
							</tr>
							<tr>
								<td>CPS</td>
								<td>10,000</td>
								<td>20,000</td>
								<td>35,000</td>
							</tr>
							<tr>
								<td>TPS</td>
								<td>40,000</td>
								<td>70,000</td>
								<td>150,000</td>
							</tr>
							<tr>
								<td>Throughput</td>
								<td>1G</td>
								<td>2G</td>
								<td>5G</td>
							</tr>
							<tr>
								<td>Recommended<br/>HTTPS<br/>Traffic</td>
								<td>300M</td>
								<td>500M</td>
								<td>1.5G</td>
							</tr>
                    	</table>
						<table class="AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AISVA-2000_Y20</th>
								<th>AISVA-4000_Y20</th>
								<th>AISVA-8000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/ssl8.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/ssl9.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/ssl10.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>32GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
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
									HA 1 UTP Por
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
									(Option)
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
								<td>CPS</td>
								<td>50,000</td>
								<td>65,000</td>
								<td>80,000</td>
							</tr>
							<tr>
								<td>TPS</td>
								<td>200,000</td>
								<td>250,000</td>
								<td>350,000</td>
							</tr>
							<tr>
								<td>Throughput</td>
								<td>6.5G</td>
								<td>8G</td>
								<td>10G</td>
							</tr>
							<tr>
								<td>Recommended<br/>HTTPS<br/>Traffic</td>
								<td>2.5G</td>
								<td>3.5G</td>
								<td>5G</td>
							</tr>
                    	</table>
						</div>
                        
                        
                    </div>
                </div>
            </div>
            <!--//랜섬웨어차단 E-->
        </div>
        <!--//컨텐츠 E-->
    </div>

</div>
<!-- //content E -->