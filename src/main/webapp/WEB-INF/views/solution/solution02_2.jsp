<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>클라우드</h2>
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
					<li><a href="<c:url value='/solution/solution01_2'/>" >사업영역</a>
					<li><a href="<c:url value='/procure/procure01'/>">조달제품</a>
					<li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">클라우드</a>
				<ul>
					<li><a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a></li>
					<li><a href="<c:url value='/solution/solution01_2'/>">solution</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">서버가상화</a>
				<ul>
					<li><a href="<c:url value='/solution/solution02'/>">가상데스크톱</a></li>
					<li><a href="<c:url value='/solution/solution02_2'/>">서버가상화</a></li>
					<li><a href="<c:url value='/solution/solution04_4'/>">네트워크스위치</a></li>
					<li><a href="<c:url value='/solution/solution02_4'/>">ACCORDION</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--서버가상화 S-->
			<div class="solution_hd sol02">
				<div class="inner">
					<h3 class="hd_tit">Hyper-V</h3>
					<p class="mtxt"><span class="txt_str">Microsoft Solution Business</span></p>
					<!-- <p class="center">Your next software-defined elastic NFV platform</p> -->
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<div class="con_wr">
						<p class="center">
							<img src="<c:url value='/resources/img/solution/solution02_2_gph01.gif'/>" alt=""/>
						</p>
					</div>
					
				</div>
			</div>
			<!--//서버가상화 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
