<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
        <div class="sub_visual_txt">
                <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
                <h2>Solution</h2>
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
					<li><a href="<c:url value='/solution/solution03_2'/>" >사업영역</a>
					<li><a href="<c:url value='/procure/procure02'/>" target="_blank">조달제품</a>
					<li><a href="https://blog.naver.com/visiontek1" target="_blank">소식</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">solution</a>
				<ul>
					<li><a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a></li>
                    <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution01_2'/>">solution</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">Smart NAC</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a></li>
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
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--SSL가시성장비 S-->
			<div class="solution_hd sol01">
				<div class="inner">
					<h3 class="hd_tit">Smart NAC</h3>
					<%-- <p class="mtxt"><span class="txt_str">SSL트래픽에 대한 가시성</span>을 제공하는 장비</p> --%>
					<p class="center">접근 제어/인증, PC 및 네트워크 장치 통제(무결성 체크), 해킹, 웜, 유해 트래픽 탐지 및 차단</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="cnt_tit">Smart NAC 구성 방안</h3>
					<div class="con_wr Smart_wrap Smart_wrap1">
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart1.png" alt=""/>
                        <p class="Smart_con1_tit">Smart NAC 구성 방안 (신규)</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart2.png" alt=""/>
					</div>

                    <h3 class="cnt_tit">Smart NAC 주요기능</h3>
                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit Smart_con2_tit1">네트워크 접근 통제 프로세스</p>
                        <p class="Smart_con2_text">Smart NAC은 구축 운영 시 정보 수집, 시스템 인증,  사용자 인증,  무결성 검증 정책을 순으로 4단계의 자동 진입 절차를 이용하여 관리를 수행합니다.<br/>
                            접근하는 시스템 중 허가되지 않은 시스템이나 검증되지 않은 시스템은 원천 차단하여 네트워크 전체를 보호합니다.
                            운영 방식에 따라 전체 또는 일부 단계로도 운영 할 수 있습니다.
                            </p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart3.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">사용자 인증 프로세스</p>
                        <p class="Smart_con2_text">- Smart NAC은 인사DB를 통해 사용자 인증 정보를 연동하여 사용자 인증을 수행합니다.</p>
                        <p class="Smart_con2_text">- 사용자 인증을 수행하지 않은 단말은 사용자 인증이 완료될 때 까지 네트워크 사용이 차단됩니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart4.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">실시간 탐지 및 관리 지원</p>
                        <p class="Smart_con2_text">- Smart NAC은 PEA(Policy Enforcement Appliance) 장비를 통하여 네트워크 환경에 접속한 모든 시스템의 네트워크 현황을 모니터링 합니다.</p>
                        <p class="Smart_con2_text">- 관리자는 관리자 전용 프로그램을 이용하여 PEA가 실시간으로 수집한 정보를 확인할 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart5.png" alt=""/>
                        <p class="Smart_con2_text">- Agent 설치 전(Agent-less 포함), 관리 네트워크 전체의 정보를 최대 2분 단위로 동기화하며 정책 적용 단말과 주변 단말 모두에게 정책을 적용합니다.</p>
                        <p class="Smart_con2_text">- 네트워크 탐지 주기가 길 경우, GARP가 발생하지 않는 특정 단말에 대한 탐지 및 관리가 지연되어 보안사고의 원인이 될 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart6.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">비인가 기기 검출 및 차단</p>
                        <p class="Smart_con2_text">- Smart NAC PEA의 강력한 탐지 기능을 통해 네트워크 내 비인가 DHCP 및 NAT(공유기) 기기를 쉽게 검출 하고 차단 할 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart7.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">국정원 6대 NAC 취약점 – Static ARP 를 통한 NAC 통제 우회 차단</p>
                        <p class="Smart_con2_text">단말 ARP 테이블 내 게이트웨이 MAC 주소를 임의 변경하여 NAC 접근 통제 우회가 가능한 취약점으로 국정원에서 공지한 NAC 6대 취약점 중 하나입니다.<br/>
                            Smart NAC 은 차단 대상 단말과 게이트웨이를 포함한 인접 단말을 모두 통제함으로써 NAC 접근 통제 우회를 원천 차단합니다.<br/>
                            경쟁사의 경우, 차단 대상 단말에 대해서만 통제를 수행하여 GW MAC 을 고정 시 통제가 불가능합니다</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart8.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">단말 무결성 점검</p>
                        <p class="Smart_con2_text">- 사용자 단말에 필수적으로 설치해야 할 SW가 설치되어 있지 않을 경우 네트워크 격리 및 설치 유도를  지원합니다. </p>
                        <p class="Smart_con2_text">- 사용자 단말의 무결성 정책 수행을 통해 다양한 보안 위약성을 점검하고 조치할 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart9.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">네트워크 관리 효율성 증대</p>
                        <p class="Smart_con2_text">- 장비맵 구성을 통한 트래픽 관리 및 측정, 네트워크 성능 측정, 단말의 물리적 위치 추적 기능을 통해 네트워크를 더욱 효율적으로 관리할 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart10.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">IPv6 프로토콜 탐지 및 통제</p>
                        <p class="Smart_con2_text">- Smart NAC은 단말의 IPv6 듀얼 스택 사용 취약성을 대비하여 IPv6 프로토콜에 대한 탐지 및 통제 기능을 제공합니다.</p>
                        <p class="Smart_con2_text">- IPv4 IP 를 차단하더라도 통신을 유지할 수 있는 IPv6 IP를 차단함으로써 IPv6 환경에서 발생할 수 있는 취약성을 사전에 차단합니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart11.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <p class="Smart_con2_tit">단말의 다양한 OS 통제 지원</p>
                        <p class="Smart_con2_text">- Smart NAC은 다양한 OS 환경에서의 에이전트 설치 및 운영을 제공하고 있습니다.</p>
                        <p class="Smart_con2_text">- Microsoft Windows는 물론 macOS, 정부 주도의 개방형 OS에서의 설치 및 운영을 지원하여 다양한 환경에서의 접근 통제를 수행할 수 있습니다.</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart12.png" alt=""/>
                    </div>

                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3">
                        <p class="Smart_con2_tit">탄탄한 기반 기술을 보유한 Smart NAC</p>
                        <p class="Smart_con2_text">㈜넷맨은 경쟁 제조사 대비 다수의 특허를 보유중입니다. (NetMan 38건, G사 8건, M사 4건)<br/>
                            ITU-T의 TMN, IETF의 SNMP 및 TINA-C의 TINA와 같은 국제/산업 표준에 준하는 시스템의 설계, 구현, 운영 및 연동 기술을 보유하고 있습니다.</p>
                        <p class="Smart_con2_text">- GS 인증 획득: ISO 국제표준을 기준으로 S/W에 대한 품질 인증 획득</p>
                        <p class="Smart_con2_text">- CC 인증 획득 (국제공통평가기준) : EAL2 등급의 정보보호제품에 대한 보안성 평가 인증 획득</p>
                        <img class="Smart_con1_img1 Smart_con1_img2" src="../../../resources/new_img/Smart13.png" alt=""/>
                    </div>

					<h3 class="cnt_tit">언택트 환경의 업무용 단말 통제 필요성</h3>
                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3">
                        <p class="Smart_con2_tit">SSL VPN - 언택트 환경의 업무용 단말 통제</p>
                        <p class="Smart_con2_text">재택근무는 언택트 환경의 보편화 된 업무방식 중 하나입니다.<br/> 
                            SSL VPN 을 통해 내부망에 연결하는 방식으로 네트워크 관점에서 사용자 단말의 보안성을 검증하기가 어려워졌습니다.<br/>
                            일반적인 NAC 는 Agent 가 설치되었다는 전제하에 SSL VPN 으로 접속하는 단말들을 비인가 반출 단말로 구분하여 차단하거나 허용하는 하나의 방식으로만 통제가 되고 있습니다.<br/>
                            즉, 비인가 반출 단말로 정책 위반 시, 네트워크 연결이 통제되어 SSL VPN 연결조차 할 수 없는 상태가 되거나, 외부망 연결을 통제하지 않는 상태로 오픈해야하는 문제점을 가지고 있습니다.</p>
                        <img class="Smart_con1_img1 Smart_con1_img2" src="../../../resources/new_img/Smart14.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">기대 효과</h3>
                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3">
                        <p class="Smart_con2_text">Smart NAC의 강력한 네트워크 통제 및 유·무선 통합 인증 , 단말의 무결성 검증을 통한 보안성 확보를 통해<br/> 
                            내부망 네트워크를 통합적으로 관리할 수 있습니다.</p>
                        <img class="Smart_con1_img1 Smart_con1_img2" src="../../../resources/new_img/Smart15.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">주요 고객사</h3>
                    <div class="con_wr Smart_wrap Smart_wrap2">
                        <img class="Smart_con1_img1" src="../../../resources/new_img/Smart16.png" alt=""/>
                    </div>

                    
				</div>
			</div>
			<!--//SSL가시성장비 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
