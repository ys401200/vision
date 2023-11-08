<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>회사소개</h2>
	</div>
	<div class="viimg svis01 visualZoom">
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
				<a href="javascript:void('0')">회사소개</a>
				<ul>
					<li><a href="<c:url value='/company/company01'/>">회사소개</a>
					<li><a href="<c:url value='/solution/solution01_2'/>" >사업영역</a>
					<li><a href="<c:url value='/procure/procure01'/>">조달제품</a>
					<li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">협력사</a>
				<ul>
					<li><a href="<c:url value='/company/company01'/>">개요</a></li>
					<li><a href="<c:url value='/company/company02'/>">연혁</a></li>
					<li><a href="<c:url value='/company/company03'/>">인사말</a></li>
					<li><a href="<c:url value='/company/company04'/>">오시는길</a></li>
					<li><a href="<c:url value='/company/company05'/>">협력사</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">협력사</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--협력사 S-->
			<div class="inner">
				<div class="partner">
					<ul>
						<li>
							<p class="partner_box"><a href="<c:url value='https://www.paloaltonetworks.co.kr/'/>" target="_blank"><img src="<c:url value='/resources/img/company/paloalto.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='https://www.arista.com/ko/'/>" target="_blank"><img src="<c:url value='/resources/img/company/arista.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='http://www.olivetech.co.kr/'/>" target="_blank"><img src="<c:url value='/resources/img/company/olivetech.gif'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='https://www.netcoretech.co.kr/'/>" target="_blank"><img src="<c:url value='/resources/img/company/nct.gif'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='http://www.mantech.co.kr'/>" target="_blank"><img src="<c:url value='/resources/img/company/mantech.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='http://tilon.com'/>" target="_blank"><img src="<c:url value='/resources/img/company/tilon.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='https://www.monitorapp/kr/'/>" target="_blank"><img src="<c:url value='/resources/img/company/monitorapp.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='http://www.inzent.com/'/>" target="_blank"><img src="<c:url value='/resources/img/company/inzent.png'/>" alt=""/></a></p>
						</li>
						<li>
							<p class="partner_box"><a href="<c:url value='http://www.pribit.com/main'/>" target="_blank"><img src="<c:url value='/resources/img/company/pribit.png'/>" alt=""/></a></p>
						</li>
					</ul>
				</div>
			</div>
			<!--협력사 E-->

		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->