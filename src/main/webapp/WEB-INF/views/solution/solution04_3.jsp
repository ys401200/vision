<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>시스템통합</h2>
	</div>
	<div class="viimg svis04 visualZoom">
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
				<a href="javascript:void('0')">시스템통합</a>
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
			<li class="depth_sub2"><a href="javascript:void('0')">DB컨설팅</a>
				<ul>
					<li><a href="<c:url value='/security/security01'/>">보안SI</a></li>
					<li><a href="<c:url value='/solution/solution04_3'/>">DB컨설팅</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">DB컨설팅</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--보안SI S-->
			<div class="inner">
				<div class="security_hd security_hd2">
					<h3 class="hd_tit">고객사의 환경에 맞는<br/> 최적의 데이터베이스 설계 및 구축</h3>
					<p class="hd_dtl">
						비전테크는 차별화 된 데이터베이스 솔루션과 우수한 파트너쉽을 통해 확보된 다양한 데이터베이스 제품을 활용하여 고객사의 환경에 맞는 <br/>
						최적의 데이터베이스 설계, 구축 및 DBMS, Migration 등 다양한 데이터베이스 활용 분야에 적용할 수 있도록 지원합니다.<br/>
					</p>
				</div>

				<h3 class="cnt_tit">Open Source Database</h3>
				<div class="db_con1">
					<img src="../../resources/new_img/mariadb.png" alt="img"/>
					<img src="../../resources/new_img/postgresql.png" alt="img"/>
					<p>세계적으로 인정받는 오픈소스를 기반으로 하는<br/> 
						제품을 활용하여 안정적이고 합리적인 가격의 데이터베이스를 컨설팅 하겠습니다.
					</p>
				</div>

				<h3 class="cnt_tit">HA(High Availability)</h3>
				<div class="db_con2">
					<img src="../../resources/new_img/MaxScale.jpg" alt="img"/>
					<p>고가용성을 위한 Scale-out을 통하여 데이터를 안전하게 보관하고<br/>
						서비스의 중단 없이 데이터를 관리할 수 있도록 컨설팅 하겠습니다.						
					</p>
				</div>

				<h3 class="cnt_tit">Migration</h3>
				<div class="db_con3">
					<img src="../../resources/new_img/oracle.png" alt="img"/>
					<img src="../../resources/new_img/mariadb.png" alt="img"/>
					<img src="../../resources/new_img/postgresql.png" alt="img"/>
					<img src="../../resources/new_img/sqlserver.png" alt="img"/>
					<img src="../../resources/new_img/mysql.png" alt="img"/>
					<p>빠르고 간편하게 이기종 간의 데이터 마이그레이션을 통하여<br/>
					더욱 효과적이고 합리적인 DBMS로의 이관을 귀사의 환경과 특징에 맞게 컨설팅 하겠습니다.
					</p>
				</div>
				<%-- <div class="con_wr">
					<p class="txt_str f18_b mb10">체계적인 보안시스템 설계, 최적의 정보보호 솔루션 구축을 통한 통합 보안 서비스 제공</p>
					<p>
						보안 시스템 통합(Security System Integration) 서비스는 고객이 필요로 하는 정보보호 시스템에 대한 기획부터 개발과 구축, 나아가서는 운영까지 모든 서비스를 제공합니다. 고객의 업무 환경과 요구에 가장 적합한 시스템을 구축하고 기존의 시스템을 통합하여, 보안 강화 및 안정적인 운영을 보장 할 수 있도록 도와드리는 서비스입니다.
					</p>
				</div>

				<h3 class="cnt_tit">방법론</h3>
				<div class="con_wr">
					<div class="box_wr">
						<img src="<c:url value='/resources/img/security/security_gph01.gif'/>" alt=""/>
					</div>
				</div> --%>
			</div>
			<!--//보안SI E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
