<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="ui"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">

<%-- <script src="../../resources/js/jquery-3.5.1"></script> --%>
		<script>
		//하주리 시작
		$(document).ready(function(){
		var w = $('.conbox_new_box').width();
        var c = $('.conbox_new_box').length;

        $('.conbox_new_btn_left').click(function(){
            $('.conbox_new_wrap').stop().animate({left:-w}
            , function(){
                $('.conbox_new_box:first-child').appendTo('.conbox_new_wrap');
                $('.conbox_new_wrap').css('left',0);
            });
        });

        $('.conbox_new_btn_right').click(function(){
			$('.conbox_new_wrap').css('marginLeft', -w -16);

            $('.conbox_new_wrap').stop().animate({left:w}
            , function(){
                $('.conbox_new_box:last-child').prependTo('.conbox_new_wrap');
                $('.conbox_new_wrap').css('left',0);
            });
        });

		$('.con1').css({display:'block'});

		$('.btnradio').each(function(index){
                $(this).attr('data-a', index);
                }).click(function(){
                var i = $(this).attr('data-a');

                $('.procure_conbox[data-a!=' + i + ']').css({
                    display: 'none',
                });

                $('.procure_conbox').eq(i).css({
                    display: 'block',
                });

                $('.label0').eq(i).addClass('on').siblings().removeClass('on');

                });

		});
		</script>

		<script language="JavaScript">
		isIE=document.all;
		isNN=!document.all&&document.getElementById;
		isN4=document.layers;
		function hideMe(id){
		  if ( document.getElementById('chkbox'+id).checked ) {
			setCookie( "mainPop"+id, "done" , 1 );
		 document.getElementById('chkbox'+id).checked = false;
		  }
		  if (isIE||isNN) document.getElementById('divpop'+id).style.visibility="hidden";
		  else if (isN4) document.divpop.visibility="hide";  
		}
		function setCookie( name, value, expiredays ) {
		  var todayDate = new Date();
		  todayDate.setDate( todayDate.getDate() + expiredays );
		  document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}
		<!-- document.onmousedown=ddInit; -->
		document.onmouseup=Function("ddEnabled=false");
	</script>
		
		<!-- 메인 비주얼 S -->
		<section id="mainVisual">
			<div class="visual-img">
			<div class="visual-item">
					<img src="<c:url value='/resources/new_img/main/main_visual07.png'/>" alt="" />
					<div class="visual-txt">
						<div class="visual-inner-txt">
							<h2>NETWORK</h2>
							<strong>최고의 네트워크 시스템 구축</strong>
							<p>풍부한 경험과 최고의 기술력을 바탕으로 안전한 네트워크 시스템을 구축합니다.</p>
						</div>
					</div>
				</div>
				<div class="visual-item">
					<img src="<c:url value='/resources/new_img/main/main_visual02.jpg'/>" alt="" />
					<div class="visual-txt">
						<div class="visual-inner-txt">
							<h2>보안</h2>
							<strong>최고의 보안시스템 구축</strong>
							<p>풍부한 경험과 최고의 기술력을 바탕으로 안전한 보안시스템을 구축합니다.</p>
						</div>
					</div>
				</div>
				<div class="visual-item">
					<img src="<c:url value='/resources/new_img/main/main_visual03.jpg'/>" alt="" />
					<div class="visual-txt">
						<div class="visual-inner-txt">
							<h2>클라우드</h2>
							<strong>IT인프라 효율 극대화</strong>
							<p>시스템 자원 및 관리 효율 향상, 보안 강화, 유연한 업무 환경, 에너지 효율 향상을 경험할 수 있도록 최적의 환경을 제공합니다.</p>
						</div>
					</div>
				</div>
				<div class="visual-item">
					<img src="<c:url value='/resources/new_img/main/main_visual01.jpg'/>" alt="" />
					<div class="visual-txt">
						<div class="visual-inner-txt">
							<h2>지능형 IoT</h2>
							<strong>감시체계 효율 극대화</strong>
							<p>신속한 상황전파, 지능형 감시체계, 높은 비용대비 효과로 
								24시간 안전한 건물이 되도록 지능형 감시기능을 제공합니다.
								</p>
						</div>
					</div>
				</div>	
			</div>
			<div class="scroll-icon">
				<span>SCROLL</span>
				<img src="<c:url value='/resources/img/main/scroll_icon.png'/>" alt="" />
			</div>
		</section>
		<!-- //메인 비주얼 E -->
        
		<section id="sec2">
			<div id="s2-Bigwrap">
				<img class="s2-bg1" src="../../../resources/new_img/main/main-bg.png" alt=""/>
				<div id="s2-wrap">
					<div class="s2-title">솔루션</div>
					<div class="s2-title2">더 빠르고 안정적이며 안정한 서비스로 고객의 비즈니스 가치를 극대화시킵니다.</div>
					<div class="s2-in-con">
						<a href="<c:url value='/solution/solution04_4'/>">
						<img class="s2-img" src="../../../resources/new_img/main/s2con4.jpg" alt=""/>
						<div class="bottom-black"></div>
						<P class="s2-p2"><span>01</span>NETWORK</P>
						<div class="s2-bottom-line"></div>
						</a>
					</div>
					<div class="s2-in-con">
						<a href="<c:url value='/solution/solution01_2'/>">
						<img class="s2-img" src="../../../resources/new_img/main/s2con3.jpg" alt=""/>
						<div class="bottom-black"></div>
						<P class="s2-p2"><span>02</span>보안</P>
						<div class="s2-bottom-line"></div>
						</a>
					</div>
					<div class="s2-in-con">
						<a href="<c:url value='/solution/solution02'/>">
						<img class="s2-img" src="../../../resources/new_img/main/s2con2.jpg" alt=""/>
						<div class="bottom-black"></div>
						<P class="s2-p2"><span>03</span>클라우드</P>
						<div class="s2-bottom-line"></div>
						</a>
					</div>
					
				</div>
					<img class="s2-bg2" src="../../../resources/new_img/main/main-bg2.png" alt=""/>
            </div>
        </section> 

		<!-- 보안SI -->
        <!-- <section id="sec3">
            <div id="s3-img-wrap">
                <img id="s3-img" src="../../../resources/new_img/main/main_si.jpeg" alt=""/>
            </div>
            <div id="s3-con">
                <div class="s3-title">보안 SI</div>
                <p>비전테크는 다양한 IT 보안 사업 경험을 통해 축적된 노하우를 바탕으로<br/>정보보호 전문가에 의한 보안 SI 서비스를 제공하고 있습니다.</p>
                <div id="s3-border"></div>
            </div>
        </section> --!>

        <!--비전테크가 필요한 이유-->
        <section id="sec4">
            <div id="s4-wrap">
                <div class="s4-con">
                    <div class="s4-icon-wrap">
                        <img class="s4-icon" src="../../../resources/new_img/main/main_icon1.png" alt=""/>
                    </div>
                    <div class="s4-p">
                        <p class="s4-title">전문성</p>
                    </div>
                </div>
                <div class="s4-con">
                    <div class="s4-icon-wrap">
                        <img class="s4-icon" src="../../../resources/new_img/main//main_icon2.png" alt=""/>
                    </div>
                    <div class="s4-p">
                        <p class="s4-title">최고의 기술</p>
                    </div>
                </div>
                <div class="s4-con">
                    <div class="s4-icon-wrap">
                        <img class="s4-icon s4-icon3" src="../../../resources/new_img/main/main_icon3.png" alt=""/>
                    </div>
                    <div class="s4-p">
                        <p class="s4-title">최상의 서비스</p>
                    </div>
                </div>
                <div class="s4-con">
                    <div class="s4-icon-wrap">
                        <img class="s4-icon s4-icon4" src="../../../resources/new_img/main/main_icon4.png" alt=""/>
                    </div>
                    <div class="s4-p">
                        <p class="s4-title">편의성</p>
                    </div>
                </div>
            </div>
        </section>

		<!-- 하주리 시작 -->
			<div class="conbox03 mainbg">
				<div class="main_procure_tit">조달제품</div>

				<div class="con1 procure_conbox">

					<div class="main_procure_wrap"><!--1-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/7050CX32S.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">7050CX-32S</P>
								<p class="main_pr_in_text2">48,918,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--2-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/7050SX348YC8.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">7050SX3-48YC8</P>
								<p class="main_pr_in_text2">37,665,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--3-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/7050SX348C8.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">7050SX3-48C8</P>
								<p class="main_pr_in_text2">30,969,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--4-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/7020SR24C2.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">7020SR-24C2</P>
								<p class="main_pr_in_text2">21,762,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--5-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/720XP-48Y6.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">720XP-48Y6</P>
								<p class="main_pr_in_text2">16,740,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--6-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure05'/>">
									<img src="<c:url value='/resources/new_img/720XP24Y6.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>아리스타네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">720XP-24Y6</P>
								<p class="main_pr_in_text2">13,206,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure05'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--7-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa450.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-440</P>
								<p class="main_pr_in_text2">3,850,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
					
					<div class="main_procure_wrap"><!--8-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa450.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-450</P>
								<p class="main_pr_in_text2">10,120,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
				</div>

				<div class="con2 procure_conbox">

					<div class="main_procure_wrap"><!--9-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa820.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-820</P>
								<p class="main_pr_in_text2">19,800,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--10-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa850.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-850</P>
								<p class="main_pr_in_text2">25,500,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
<!--
				</div>

				<div class="con2 procure_conbox">
-->
					<div class="main_procure_wrap"><!--11-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa3220.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-3220</P>
								<p class="main_pr_in_text2">47,500,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--12-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure02'/>">
									<img src="<c:url value='/resources/new_img/pa3260.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>팔로알토네트웍스</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PA-3260</P>
								<p class="main_pr_in_text2">91,180,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
					
					<div class="main_procure_wrap"><!--13-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01'/>">
									<img src="<c:url value='/resources/new_img/alwar2.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AIWAF-200_Y20</P>
								<p class="main_pr_in_text2">24,800,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--14-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01'/>">
									<img src="<c:url value='/resources/new_img/alwar3.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AIWAF-500_Y20</P>
								<p class="main_pr_in_text2">34,000,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--15-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01'/>">
									<img src="<c:url value='/resources/new_img/alwar4.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AIWAF-1000_Y20</P>
								<p class="main_pr_in_text2">40,850,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--16-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01'/>">
									<img src="<c:url value='/resources/new_img/alwar4.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AIWAF-2000_Y20</P>
								<p class="main_pr_in_text2">47,210,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
				</div>

				<div class="con3 procure_conbox">

					<div class="main_procure_wrap"><!--17-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01'/>">
									<img src="<c:url value='/resources/new_img/alwar4.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AIWAF-4000_Y20</P>
								<p class="main_pr_in_text2">57,715,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--18-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_5'/>">
									<img src="<c:url value='/resources/new_img/mainprocure.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">APPLICATION INSIGHT S...</P>
								<p class="main_pr_in_text2">32,900,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_5'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--19-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_5'/>">
									<img src="<c:url value='/resources/new_img/mainprocure.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">APPLICATION INSIGHT S...</P>
								<p class="main_pr_in_text2">22,300,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_5'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--20-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_6'/>">
									<img src="<c:url value='/resources/new_img/ssl5.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AISVA-200_Y20</P>
								<p class="main_pr_in_text2">69,478,200원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_6'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
<!--
				</div>

				<div class="con3 procure_conbox">
-->
					<div class="main_procure_wrap"><!--21-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_6'/>">
									<img src="<c:url value='/resources/new_img/ssl6.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AISVA-1000_Y20</P>
								<p class="main_pr_in_text2">38,896,200원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_6'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--22-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_6'/>">
									<img src="<c:url value='/resources/new_img/ssl7.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AISVA-2000_Y200</P>
								<p class="main_pr_in_text2">69,478,200원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_6'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--23-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_5'/>">
									<img src="<c:url value='/resources/new_img/ssl7.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AISVA-2000_Y20</P>
								<p class="main_pr_in_text2">69,478,200원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_5'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--24-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure01_5'/>">
									<img src="<c:url value='/resources/new_img/ssl7.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>모니터랩</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">AISVA-4000_Y20</P>
								<p class="main_pr_in_text2">85,800,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure01_5'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
				</div>

				<div class="con4 procure_conbox">

					<div class="main_procure_wrap"><!--25-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure03'/>">
									<img src="<c:url value='/resources/new_img/mainprocurenet1.jfif'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>넷코아테크</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">NET-Insider v1.1,Q2000</P>
								<p class="main_pr_in_text2">60,100,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure03'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--26-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure03'/>">
									<img src="<c:url value='/resources/new_img/mainprocurenet1.jfif'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>넷코아테크</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">NET-Insider v1.1,Q1000</P>
								<p class="main_pr_in_text2">42,300,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure03'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--27-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img2">
								<a href="<c:url value='/procure/procure04'/>">
									<img src="<c:url value='/resources/new_img/accordion.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>맨텍솔루션</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">아코디언 v2.0, 1Core</P>
								<p class="main_pr_in_text2">4,143,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
					<div class="main_procure_wrap"><!--28-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img2">
								<a href="<c:url value='/procure/procure04'/>">
									<img src="<c:url value='/resources/new_img/accordion.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>맨텍솔루션</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">아코디언 v2.0, 1CPU</P>
								<p class="main_pr_in_text2">33,759,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure02'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--29-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img3">
								<a href="<c:url value='/procure/procure06'/>">
									<img src="<c:url value='/resources/new_img/olivetechvworm.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>OLIVE TECH</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">WORM 스토리지 -보안소프트웨어</P>
								<p class="main_pr_in_text2">26,000,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure06'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--30-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img3">
								<a href="<c:url value='/procure/procure06'/>">
									<img src="<c:url value='/resources/new_img/olivetechvworm.jpg'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>OLIVE TECH</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">WORM 스토리지 -보안소프트웨어</P>
								<p class="main_pr_in_text2">1,100,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure06'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
<!--
				</div>	

                <div class="con4 procure_conbox">
-->
					<div class="main_procure_wrap"><!--31-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img3">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/infoseer.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>인젠트</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">infoSeer-Trans v3.0, Controller</P>
								<p class="main_pr_in_text2">11,880,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--32-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img3">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/infoseer.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>인젠트</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">infoSeer-Trans v3.0, Server</P>
								<p class="main_pr_in_text2">47,520,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
				</div>

				<div class="con5 procure_conbox">

				<div class="main_procure_wrap"><!--33-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/pribit.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>프라이빗테크놀로지</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PRIBIT CONNECT v2.0, 1user, Agent License</P>
								<p class="main_pr_in_text2">187,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--34-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/pribit.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>프라이빗테크놀로지</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PRIBIT CONNECT v2.0, 1~100User, 게이트웨이 모듈</P>
								<p class="main_pr_in_text2">7,700,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--35-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/pribit.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>프라이빗테크놀로지</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PRIBIT CONNECT v2.0, 101~500User, 게이트웨이 모듈</P>
								<p class="main_pr_in_text2">13,200,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--36-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/pribit.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>프라이빗테크놀로지</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PRIBIT CONNECT v2.0, 1~100User, 컨트롤러 모듈</P>
								<p class="main_pr_in_text2">16,500,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>

					<div class="main_procure_wrap"><!--37-->
						<div class="main_procure">
							<div class="main_pr_img main_pr_img1">
								<a href="<c:url value='/procure/procure07'/>">
									<img src="<c:url value='/resources/new_img/pribit.png'/>" alt="조달제품"/>
								</a>
							</div>
							<div class="main_pr_text">
								<p>프라이빗테크놀로지</p>
							</div>
							<div class="main_pr_text2">
								<p class="main_pr_in_text1">PRIBIT CONNECT v2.0, 101~500User, 컨트롤러 모듈</P>
								<p class="main_pr_in_text2">29,700,000원</P>
								<p class="main_pr_in_text3"><a href="<c:url value='/procure/procure07'/>">자세히보기</a></P>
							</div>
						</div>
					</div>
				</div>
				
				<input type="radio" class="btnradio" name="tabmenu" id="tab01" checked>
				<input type="radio" class="btnradio" name="tabmenu" id="tab02">
				<input type="radio" class="btnradio" name="tabmenu" id="tab03">
				<input type="radio" class="btnradio" name="tabmenu" id="tab04">
				<input type="radio" class="btnradio" name="tabmenu" id="tab05">

				<div class="btn">
					<label for="tab01" class="label0 on"></label>
					<label for="tab02" class="label0"></label>
					<label for="tab03" class="label0"></label>
					<label for="tab04" class="label0"></label>
					<label for="tab05" class="label0"></label>
				</div>

				<!-- <div class="main_btn">
					<div class="main_btn1 on"></div>
					<div class="main_btn1"></div>
					<div class="main_btn1"></div>
				</div> --!>
			</div>
		<!-- 하주리 끝 -->

        <!--비전테크 소식-->
        <section id="sec6">
            <div id="s6bg1">
                <img src="../../../resources/new_img/main/main_building.jpg" alt=""/>
                <div id="s6-black"></div>
            </div>  
            <div id="s6bg2"></div>
            <div id="s6-wrap">
                <div id="s6-title">뉴스 및 공지사항</div>
                <div id="s6-title2">다양한 최근 소식과 정보를 전달드립니다.</div>
                <div id="s6-in-wrap">
                    <div class="s6-con s6-con-hover1">
                        <a href="https://blog.naver.com/visiontek1/223158527702" target="_blank">
                            <img class="s6-img" src="../../../resources/new_img/main/news3.png" alt=""/>
                            <div class="s6-in-con-black"></div>
                            <p class="s6-p s6-p1">아리스타네트웍스 나라장터 조달 프로모션</p>
                        </a>
                    </div>
                    <div class="s6-con s6-con-hover1">
                        <a href="https://blog.naver.com/visiontek1/223149645757" target="_blank">
                            <img class="s6-img" src="../../../resources/new_img/main/news4.png" alt=""/>
                            <div class="s6-in-con-black"></div>
                            <p class="s6-p s6-p1">2023 아리스타네트웍스 조달 로드쇼 행사 스케치</p>
                        </a>
                    </div>
                    <div class="s6-con">
					<a href="https://news.mt.co.kr/mtview.php?no=2023082814412698341" target="_blank">
                            <div class="s6-in-con s6-in-con-margin">
                                <img class="s6-img" src="../../../resources/new_img/main/news_5.jpg" alt=""/>
                                <div class="s6-in-con-black s6-in-con-black2"></div>
                                <p class="s6-p s6-p2">프라이빗테크놀로지-비전테크, 조달 총판 계약 체결</p>
                            </div>
                        </a>
                        <a href="https://www.dailysecu.com/news/articleView.html?idxno=122131" target="_blank">
                            <div class="s6-in-con s6-in-con-margin">
                                <img class="s6-img" src="../../../resources/new_img/main/news_6.jpg" alt=""/>
                                <div class="s6-in-con-black s6-in-con-black3"></div>
                                <p class="s6-p s6-p3">팔로알토네트웍스-비전테크, 조달 총판 계약 체결</p>
                            </div>
                        </a>
                        
                    </div>
                </div>
                
                <div id="media">
                    <div id="media-title-wrap">
                        <div id="media-line"></div>
                        <div id="media-title">Media</div>
                    </div>
                    <div id="meida-con-wrap">
                        <div class="media-con">
                            <a href="http://pf.kakao.com/_kREvb" target="_blank">
                                <div class="media-img-wrap">
                                    <img src="../../../resources/new_img/main/s6-icon2.png" alt=""/>
                                </div>
                                <p class="media-p">비전테크 채널</p>
                            </a>
                        </div>
                        <div class="media-con">
                            <a href="https://blog.naver.com/visiontek1" target="_blank">
                                <div class="media-img-wrap">
                                    <img src="../../../resources/new_img/main/s6-icon4.png" alt=""/>
                                </div>
                                <p class="media-p">블로그</p>
                            </a>
                        </div>
						<div class="media-con">
                            <a href="https://www.instagram.com/visiontek_official/" target="_blank">
                                <div class="media-img-wrap">
                                    <img src="../../../resources/new_img/main/s6-icon1.png" alt=""/>
                                </div>
                                <p class="media-p">인스타그램</p>
                            </a>
                        </div>
                        <div class="media-con">
                            <a href="https://www.youtube.com/channel/UCsAm7SH1I0xdqC637yLIm0Q" target="_blank">
                                <div class="media-img-wrap">
                                    <img src="../../../resources/new_img/main/s6-icon3.png" alt=""/>
                                </div>
                                <p class="media-p">유튜브</p>
                            </a>
                        </div>
                        <div id="media-row-line"></div>
                    </div>
                </div>

            </div>
        </section>

<script type="text/javascript">
function selectBoard(seq) {
    $("#seq").val(seq);
    
    $("#boardFrm").submit();
}

function goPageNum(num) {
    $("#pageIndex").val(num);
    
    $("#itemFrm").submit();

}

//마지막 페이지 스크롤 위치기억(쿠키플러그인 이용)
$(function(){
    //get
    if($.cookie('scroll_loc')){
        $(window).scrollTop($.cookie('scroll_loc'));
    }
    //set
    $(window).scroll(function(){
        $.cookie('scroll_loc',$(this).scrollTop());
    });
});
</script>
