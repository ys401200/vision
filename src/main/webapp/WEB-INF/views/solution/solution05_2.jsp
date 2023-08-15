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
			<li class="depth_sub"><a href="javascript:void('0')">Other Solution</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">네트워크보안</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">어플리케이션 보안</a></li>
					<li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">WORM 스토리지</a>
				<ul>
					<!--<li><a href="<c:url value='/solution/solution05'/>">데이터베이스관리소프트웨어</a></li>	-->	
					<li><a href="<c:url value='/solution/solution05_2'/>">WORM 스토리지</a></li>
					<li><a href="<c:url value='/solution/solution05_3'/>">eXperDB</a></li>		
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">WORM 스토리지</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--WORM 스토리지 개요  S-->
			<div class="solution_hd sol04">
				<div class="inner">
					<h3 class="hd_tit">WORM 스토리지 개요</h3>
					<p class="mtxt">WORM 스토리지 <span class="txt_str">개요</span></p>
					<p class="center">현존하는 다양한 보안 솔루션들은 주로 외부 침입 탐지 및 방지, 주요 데이터의 외부 유출 방지, 데이터 오남용 방지 등의 목적으로 합니다. 하지만 법적인 증거를 위해 원본이 보존되어야 하는 계약서, 진료기록 등의 컴플라이언스 데이터나 설계데이터, 소스코드, 각종 문서 등 조직의 핵심 디지털 자산에 대한 무단 삭제, 우발적 삭제 및 의도적 변조 행위 등을 막을 수 있는 보안 솔루션은 없습니다. WORM(Write-Once Read-Many) 스토리지는 광-디스크 처럼 한 번 기록하면 미디어를 파기하지 않는 이상 데이터를 훼손할 수 없는 특성을 가진 스토리지를 일컫는 용어입니다. 올리브텍은 한 번 기록된 데이터에 대해서는 파일단위로 지정되는 보존 기간 동안에는 어떠한 권한으로도 파일을 삭제하거나 변조할 수 없도록 하는 기능을 제공하는 WORM 스토리지 OS 원천 기술을 개발하였으며, 이 보안 WORM 스토리지 OS를 탑재한 하드디스크 및 SSD 기반의 대용량 고성능 WORM 스토리지 플랫폼, 보급형 WORM 스토리지 플랫폼, 가상 WORM 스토리지 어플라이언스 및 WORM 융합 솔루션을 제공합니다.</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					
					<div class="con_wr">
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
					</div>
	
					<h3 class="cnt_tit">WORM 스토리지 필요성 - 디지털 데이터 자체에 대한 훼손 위협 증대</h3>
					<div class="con_wr">
						<div class="inner">
						<!--<div class="box_wr mb20">-->
							<img src="<c:url value='/resources/img/solution/solution05_2_1.gif'/>" alt=""/>
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
					
					<h3 class="cnt_tit">일반 스토리지 vs 광-디스크 vs WORM 스토리지</h3>
					<div class="con_wr">
						<!--<p class="mb10">관제실에서 실시간으로 직접 디바이스의 원격 전원관리가 가능</p>-->
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_gph01.gif'/>" alt=""/>
						</div>	

						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_gph02.gif'/>" alt=""/>
						</div>	
					</div>

					<h3 class="cnt_tit">핵심기술 - WORM 스토리지 OS 주요 기능</h3>
					<div class="con_wr">
						<!--<h4 class="cnt_tit02">통합관리 소프트웨어 모니터링 시스템</h4> 
						<div class="con_wr_2dth">CASH Monitoring System은 다수의 CASH-R 및 관련 주변장치를 통합관리하고 실시간 장애알람 및 조치가 가능하도록 하며, GIS Map기반으로 네트워크 장비를 등록, 관제하여 장애이력관리, 동작상황 모니터링 및 실시간 전원제어를 위한 시스템입니다
						</div>-->
						<!--<h4 class="cnt_tit02">WORM 스토리지 주요 활용 분야</h4> -->
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_img01.jpg'/>" alt=""/>
						</div>	
						<h3 class="cnt_tit">핵심기술 - WORM 스토리지 OS 주요 기능</h3> 
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_img02.jpg'/>" alt=""/>
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
						<h3 class="cnt_tit">WORM 스토리지 OS 활용 사업 모델</h3> 
						<div class="inner">
							<img src="<c:url value='/resources/img/solution/solution05_2_2.jpg'/>" alt=""/>
						</div>	
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