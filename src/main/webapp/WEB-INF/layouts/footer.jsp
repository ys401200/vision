﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--탑 버튼 S-->
<p id="btn_top">
	<a class="top" href="#top" style="margin:0 0.5%;"><img src="<c:url value='/resources/img/common/btn_top.png'/>" width="50px" alt="위로 가기"/></a>
</p>
<script>
$(document).ready(function(){

	// hide #back-top first
	$("#top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#top').fadeIn();
			} else {
				$('#top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#top').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});
</script>

		<div id="top">
            <div></div>
            <p class="top-p">TOP</p>
        </div>
<!--//탑 버튼 E-->
				<div id="footer">
                    <div class="f-top">
                        <p>사업자 등록번호: 605-81-77638</p>
                    </div>
                    <div class="footer-con f-middle">
                        <p>[서울] 서울특별시 금천구 디지털로9길 41, 삼성IT해링턴타워 915호</p>
                        <p>[전화번호] 070-8260-5601</p>
					</div>	
					<div class="footer-con f-middle">	
						<p>[부산] 부산광역시 해운대구 센텀중앙로97, 센텀스카이비즈 A동 2509호</p>
                        <p>[전화번호] 070-8260-3882</p>
					</div>
					<div class="footer-con f-middle">
						<p>[대구] 대구광역시 북구 검단로 27길 53, 미광전업 3층</p>
					</div>
                    <div class="footer-con f-bottom">
                        <p>COPYRIGHTⓒ vtek.co.kr. ALL RIGHTS RESERVED.</p>
                    </div>
                </div>
<!-- footer S -->
<%-- <footer>
	<div class="innerwrap">
		<img src="<c:url value='/resources/img/common/footer_logo.png'/>" alt="VisionTek" title="VisionTek" class="logo">
		<div class="copy_wr">
			<address>
				<span class="txt_wh"><strong>[서울]</strong></span> 서울특별시 금천구 가산동 60-48번지 삼성IT해링턴타워 915호 <span class="ml20"><strong>TEL.</strong> 070-8260-5601</span><br>
				<span class="txt_wh"><strong>[부산]</strong></span> 부산시 해운대구 센텀중앙로97 센텀스카이비즈 A동 2509호 <span class="ml20"><strong>TEL.</strong> 070-8260-3882</span> <span class="ml20"><strong>Fax.</strong> 051-955-3723</span>
			</address>
			<p class="copy">COPYRIGHT vision-tek.co.kr. ALL RIGHTS RESERVED.  
			</p>
			<a class="footer_a" href="https://blog.naver.com/visiontek1" target="_blank"><p class="footer_blog">비전테크 블로그: https://blog.naver.com/visiontek1</p></a>
		</div>
		
	</div>
</footer> --%>
<!-- footer E -->