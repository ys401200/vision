﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
			<li class="depth_sub"><a href="javascript:void('0')">Other Solution</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">네트워크보안</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">어플리케이션 보안</a></li>
					<li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">eXperDB</a>
				<ul>
					<!--<li><a href="<c:url value='/solution/solution05'/>">데이터베이스관리소프트웨어</a></li>	-->
					<li><a href="<c:url value='/solution/solution05_2'/>">WORM 스토리지</a></li>
					<li><a href="<c:url value='/solution/solution05_3'/>"eXperDB</a></li>		
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">eXperDB</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--WORM 스토리지 개요  S-->
			<div class="solution_hd sol04">
				<div class="inner">
					<h3 class="hd_tit">eXperDB</h3>
					<p class="mtxt">eXperDB <span class="txt_str">통합데이터솔루션</span></p>
					<p class="center">eXperDB는 가장 오랜 기간 동안 개발 및 안정화를 거친 엔터프라이즈급 오픈소스 DBMS인 PostgreSQL 기반으로 높은 성능과 안정성을 제공하는 통합 데이터 플랫폼입니다. GUI 기반의 통합 운영관리, 데이터 암호화, 통합 모니터링, 온라인 백업 및 복원, 데이터베이스 감사와 같은 DBMS 운영 및 관리에 요구되는 다양한 기능을 플랫폼으로 제공하여 사용자 편의성 및 운영 효율성을 극대화 하였으며, 다양한 확장 기능을 통하여 On-Premise 및 Cloud 환경에서 유연한 확장 및 고가용성 구성을 지원합니다. 또한 실시간 데이터 전송 기능을 통하여 빅데이터 플랫폼으로의 업무 확장이 용이합니다.</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					
					<!--<div class="con_wr">
						<p class="mb20"><h3 class="ctle">핵심기술 - WORM 스토리지 OS 및 탑재 플랫폼 개발</h3>
						</p> 
						<ul class="con_list">
							<li>커널 내부에 WORM 기능 구현, 우회 불가</li>
							<li>백-도어, 마스터-키 없음</li>
							<li>파일 보존 기간 지정: 분, 시, 일, 주, 년, 영구</li>
							<li>보존기간 동안 관리자도 삭제 및 변조 불가</li>
							<li>Compliance Clock: 시간 변조 방지</li>
							<li>SHA-256기반 디지털 지문: 무결성 검증</li>
							<li>산업표준 인터페이스: NFS, CIFS, AFP, SFTP, POSIX 명령</li>
							<li>볼륨 및 디렉터리 원격지 복제(DR 구성)</li>
							<li>볼륨 암호화(AES-XTS 128bit, AES-XTS 256bit)</li>
							<li>WORM, NAS, iSCSI 볼륨 동시 지원</li>
							<li>일반적인 NAS 기능 완전 지원</li>
							<li>WEB 기반 WORM 스토리지 관리 도구</li>

						</ul>
					</div> -->
	
					<h3 class="cnt_tit">아키텍처</h3>
					<div class="con_wr">
						<div class="inner">
						<!--<div class="box_wr mb20">-->
							<img src="<c:url value='/resources/img/solution/solution05_3_1.gif'/>" alt=""/>
						</div>	
						<ul class="effect">
						<!--	<li>
								<p class="eft_it"><span class="ic sol05_2_q01"></span> <span class="tx_t">유지보수비용절감</span></p>-->
							</li>
							<!--<li>
								<p class="eft_it"><span class="ic sol05_2_q02"></span> <span class="tx_t">시스템 운용능력향상</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q03"></span> <span class="tx_t">안전한 도시기반</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q04"></span> <span class="tx_t">현장중심의 대응체계</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q05"></span> <span class="tx_t">안정적인 시스템 운용</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q06"></span> <span class="tx_t">AI 기반의 자가진단 원격제어</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q07"></span> <span class="tx_t">대규모 네트워크의 효율적 관리</span></p>
							</li>
							<li>
								<p class="eft_it"><span class="ic sol05_2_q08"></span> <span class="tx_t">즉각적인 조치와 보고체계</span></p>
							</li>
						</ul> -->
					</div>
					
					<h3 class="cnt_tit">Feature 주요특징</h3>
					<div class="con_wr">
						<!--<p class="mb10">관제실에서 실시간으로 직접 디바이스의 원격 전원관리가 가능</p>-->
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_3_gph31.gif'/>" alt=""/>
						</div>	

						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_3_gph32.gif'/>" alt=""/>
						</div>	
					</div>

					<!--<h3 class="cnt_tit">고가용성</h3>-->
					<div class="con_wr">
						<!--<h4 class="cnt_tit02">통합관리 소프트웨어 모니터링 시스템</h4> 
						<div class="con_wr_2dth">CASH Monitoring System은 다수의 CASH-R 및 관련 주변장치를 통합관리하고 실시간 장애알람 및 조치가 가능하도록 하며, GIS Map기반으로 네트워크 장비를 등록, 관제하여 장애이력관리, 동작상황 모니터링 및 실시간 전원제어를 위한 시스템입니다
						</div>-->
						<!--<h4 class="cnt_tit02">WORM 스토리지 주요 활용 분야</h4> -->
						<!--<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_img01.jpg'/>" alt=""/>
						</div>-->	
						<h3 class="cnt_tit">고가용성</h3> 
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_3_img32.jpg'/>" alt=""/>
						</div>	
						<!--<div class="con_wr_2dth">
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution05_2_gph02.gif'/>" alt=""/>
						</div>
							<ul class="sol05_02_cashmonitoring">
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img02.jpg'/>" alt=""/><br>복수의 사용자 등록/관리</li>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img03.jpg'/>" alt=""/><br>사용자별 권한관리</li>
							</ul>
						</div>-->
						<!--<h3 class="cnt_tit">WORM 스토리지 OS 활용 사업 모델</h3> 
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_2.jpg'/>" alt=""/>
						</div>-->	
						<!--<h4 class="cnt_tit02">다수의 IoT 디바이스들을 손쉽게 등록하고 관리할 수 있습니다</h4> 
						<div class="con_wr_2dth">
							<ul class="sol05_02_cashmonitoring">
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img04.jpg'/>" alt=""/><br>디바이스 등록 및 일괄등록</li>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img05.jpg'/>" alt=""/><br>디바이스 그룹 관리</li>
							</ul>
						</div>
						
						<h4 class="cnt_tit02">대규모 네트워크상의 IoT 디바이스들을 원격에서 효율적으로 모니터링 및 제어할 수 있습니다</h4> 
						<div class="con_wr_2dth">
							<ul class="sol05_02_cashmonitoring mb20">
								<p class="center">디바이스 기준정보 설정 및 장비관리</p>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img06.jpg'/>" alt=""/></li>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img07.jpg'/>" alt=""/></li>
							</ul>
							<ul class="sol05_02_cashmonitoring mb20">
								<p class="center">실시간 동작상태 모니터링</p>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img08.jpg'/>" alt=""/></li>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img09.jpg'/>" alt=""/></li>
							</ul>
							<ul class="sol05_02_cashmonitoring">
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img10.jpg'/>" alt=""/><br>원격 전원 관리</li>
								<li><img src="<c:url value='/resources/img/solution/solution05_2_img11.jpg'/>" alt=""/><br>원격 펌웨어 업데이트</li>
							</ul>
						</div>-->
					</div>
				</div>
			</div>
			<!--//캐시모니터링시스템 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->