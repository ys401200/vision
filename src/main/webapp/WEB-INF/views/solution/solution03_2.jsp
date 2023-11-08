<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<style>
.inner>div {margin-bottom:100px; overflow:hidden;}

@media (max-width:1350px) and (min-width:1025px) {
        .contents .inner {width:95%;}
}
</style>
<section id="sub_visual">
        <div class="sub_visual_txt">
                <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
                <h2>지능형 IoT</h2>
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
                        <li class="depth_sub"><a href="javascript:void('0')">지능형 IoT</a>
                                <ul>
                                        <li><a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a></li>
                                        <li><a href="<c:url value='/solution/solution01_2'/>">solution</a></li>
					<li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
                                </ul>

                </ul>
        </div>
        <!--//페이지경로-->

        <div id="sub_middle">

                <!--컨텐츠 S-->
                <div class="contents">
                        <!--DB방화벽 S-->
                        <div class="solution_hd sol03">
                                <div class="inner">
                                        <h3 class="hd_tit">지능형 IoT</h3>
                                        <!-- <p class="mtxt">전용 <span class="txt_str"></span></p> --%>
                                         <p class="mtxt">VS는 24시간 안전한 건물을 되도록 지능형 감시기능을 제공합니다.</p> --%>-->
                                        </br>
                                         <p class="center">VS는 24시간 안전한 건물이 되도록 지능형 감시기능을 제공합니다.</p>
                                </div>
                        </div>

                        <div class="inner">
                                <div class="iot_solution01">
                                        <h3 class="new_cnt_tit">제품 소개</h3>
                                        <div class="iot_sol1_ConWrap1">
                                                <div class="iot_title">VS는 24시간 안전한 건물이 되도록 지능형 감시기능을 제공합니다.</div>
                                                <div class="iot_title">신속한 상황전파, 지능형 감시체계, 높은 비용대비 효과</div>
                                        </div>
                                        <div class="iot_sol1_ConWrap2">
                                                <div>
                                                        <img src="<c:url value='/resources/new_img/iot1.png'/>" alt="img"/>
                                                </div>
                                                <div>
                                                        <img src="<c:url value='/resources/new_img/iot2.png'/>" alt="img"/>
                                                </div>
                                        </div>
                                        <div class="iot_sol1_ConWrap3">
                                                <div>
											                <div><div>1.</div>24시간 실시간 경계 감시</div>
                                                        <div>24시간 전담 요원이 CCTV를 보면서 감시하는 효과를 가지며, 화재 뿐만 아니라 다양한 사고에 대응이 가능합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>2.</div>자동으로 업그레이드 되는 AI </div>
                                                        <div>딥러닝 기능의 정기적인 업데이트를 통해 보다 정확한 상황관리가 가능합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>3.</div>신속한 상황전파</div>
                                                        <div>24시간 감시를 통해 즉각적으로 상황이 표출되어 신속하게 상황을 전파하고 안전하게 대응이 가능합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>4.</div>현장 파악이 편리한 UI</div>
                                                        <div>실제 지도에 정확하게 표출되어 즉시 현장을 파악하고 상황을 전파할 수 있습니다.</div>
                                                </div>
                                        </div>
                                </div>

                                <div class="iot_solution02">
                                        <h3 class="new_cnt_tit">제품 소개 > VS-1000</h3> 
                                        <div class="iot_sol1_ConWrap1">
                                                <div class="iot_title">CCTV 연동 기능을 갖춘 딥러닝 기반 통합관제 장비</div>
                                                <div class="iot_title">지능적 현장 감시 및 상황전파 기능을 갖춘 AI 어플라이언스</div>
                                        </div>
										<div class="iot_sol1_ConWrap2">
                                                <div class="conimg">
                                                        <img src="<c:url value='/resources/new_img/iot3.png'/>" alt="img"/>
                                                </div>
                                                <div class="conimg">
                                                        <img src="<c:url value='/resources/new_img/iot4.png'/>" alt="img"/>
                                                </div>
                                        </div>

                                        <div class="iot_sol1_ConWrap3">
                                                <div>
                                                        <div><div>1.</div>실시간 CCTV 감시</div>
                                                        <div>관리용 CCTV를 영상분석을 통해 현장의 상황을 파악하여 알려줌으로써 24시간 경계태세로 감시하는 효과를 가질 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>2.</div>소방서와의 즉각적인 상황보고</div>
                                                        <div>조건을 만족하는 문제가 발생하였다고 인식된 경우 즉시 관제센터에 화상을 전송하여 빠른 대응이 가능합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>3.</div>지능적 상황전파</div>
                                                        <div>근처 건물에 즉각적으로 상황을 전파하여 대피가 가능하게 하여 피해를 최소화합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>4.</div>기존 설비와의 높은 호환성</div>
                                                        <div>별도 장비의 구매 없이 기존 소방설비를 그대로 사용할 수 있어 높은 비용대비 효율성을 제공합니다.</div>
                                                </div>
                                        </div>
                                </div>

                                <div class="iot_solution03">
                                        <h3 class="new_cnt_tit">제품 소개 > Smart Hub</h3>  
                                        <div class="iot_sol1_ConWrap1">
                                                <div class="iot_title">복잡한 설치 과정없이 전원만 제공되면 어디든지 설치하여 24시간 안전을 확보할 수 있습니다.</div>
                                                <div class="iot_title">간편한 설치, 실시간 수집 데이터 확인</div>
                                        </div>
										<div class="iot_sol2_ConWrap2">
                                                <div class="conimg">
                                                        <img src="<c:url value='/resources/new_img/iot5.png'/>" alt="img"/>
                                                </div>
                                        </div>

                                        <div class="iot_sol1_ConWrap3">
                                                <div>
                                                        <div><div>1.</div>간편한 설치</div>
                                                        <div>무선 네트워크 내장을 통해 전원만 공급되면 간편하게 강력한 24시간 상시 감시 체계를 구축할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>2.</div>오탐지 방지</div>
                                                        <div>특정 센서 값이 이상 수치가 측정된 경우 연관 값과의 비교 분석을 통해 오탐지를 방지합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>3.</div>24시간 지능형 감시체계 구축</div>
                                                        <div>업그레이드 가능한 인공지능 분석 기능을 통해 상황에 맞는 지능형 감시체계를 구축할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>4.</div>합리적인 도입비용</div>
                                                        <div>경쟁제품 대비 50% 이상 저렴한 가격으로 같은 비용을 투입시 2배 이상의 효율을 기대할 수 있습니다.</div>
                                                </div>
                                        </div>
                                </div>

                                <div class="iot_solution04">
                                        <h3 class="new_cnt_tit">제품 소개 > 모듈형 센서</h3>
                                        <div class="iot_sol1_ConWrap1">
                                                <div class="iot_title">필요한 데이터를 간편하게 추가하여 관리할 수 있습니다.</div>
                                                <div class="iot_title">간편 설정을 통한 즉각적인 데이터 시각화</div>
                                        </div>
										<div class="iot_sol2_ConWrap2">
                                                <div class="conimg">
                                                        <img src="<c:url value='/resources/new_img/iot6.png'/>" alt="img"/>
                                                </div>
                                        </div>

                                        <div class="iot_sol1_ConWrap3">
                                                <div>
                                                        <div><div>1.</div>표준 커넥터를 통한 표준 접속</div>
                                                        <div>일반적으로 간편하게 추가할 수 있는 표준 접속 커넥터를 제공하여 설치 즉시 간편한 설정만으로 데이터 수집 및 확인이 가능합니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>2.</div>간편한 설정</div>
                                                        <div>센서의 설치위치와 종류만 지정하면 간편하게 설정을 완료할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>3.</div>합리적인 가격</div>
                                                        <div>합리적인 가격으로 비용에 대한 부담없이 필요한 센서를 추가하여 안전을 확보할 수 있습니다.</div>
                                                </div>
                                        </div>
                                </div>

                                <div class="iot_solution05">
                                        <h3 class="new_cnt_tit">제품 소개 > 지도형 통합관제</h3> 
                                        <div class="iot_sol1_ConWrap1">
                                                <div class="iot_title">지도위에 직관적으로 나타나 현장 상황을 파악하기 간편합니다.</div>
                                                <div class="iot_title">실시간 현장 확인</div>
                                        </div>
										<div class="iot_sol2_ConWrap2">
                                                <div class="conimg">
                                                        <img src="<c:url value='/resources/new_img/iot7.png'/>" alt="img"/>
                                                </div>
                                        </div>
                                        <div class="iot_sol1_ConWrap3">
                                                <div>
                                                        <div><div>1.</div>실시간 현장확인</div>
                                                        <div>단순한 알람이 아닌 실시간 현장 영상으로 즉시 확인할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>2.</div>출동중인 대원들과의 정보 교류</div>
                                                        <div>현장 출동 대원들이 현장에 도착하기 전 전반적인 현장상황을 제공하여 현장 파악에 도움을 주며 보다 안전하게 대응할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>3.</div>신속한 상황전파</div>
                                                        <div>화재가 발생한 건물뿐만 아니라 주변 건물에도 즉시 상황이 전파되어 안전한 대피 시간을 확보할 수 있습니다.</div>
                                                </div>

                                                <div>
                                                        <div><div>4.</div>즉각적인 지도상 위치 파악</div>
                                                        <div>관내 지도를 기반으로 실제 위치가 즉각적으로 표출되어 현장 상황파악에 도움을 줍니다.</div>
                                                </div>
                                        </div>
                                </div>
                        </div>
                        <!--//DB방화벽 E-->
                </div>
                <!--//컨텐츠 E-->
        </div>

</div>
<!-- //content E -->