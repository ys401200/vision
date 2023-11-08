<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
        <div class="sub_visual_txt">
                <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
                <h2>조달제품</h2>
        </div>
        <div class="viimg svis03 visualZoom">
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
                <a href="javascript:void('0')">조달제품</a>
                <ul>
                   <li><a href="<c:url value='/company/company01'/>">회사소개</a>
                                        <li><a href="<c:url value='/solution/solution01_2'/>" >사업영역</a>
                                        <li><a href="<c:url value='/procure/procure01'/>" >조달제품</a>
                                        <li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
                </ul>
            </li>
            <li class="depth_sub"><a href="javascript:void('0')">아리스타네트웍스</a>
                <ul>
                    <li><a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a></li>
                    <li><a href="<c:url value='/procure/procure05'/>">아리스타네트웍스</a></li>
                    <li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
                    <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
                    <li><a href="<c:url value='/procure/procure04'/>">맨텍솔루션</a></li>
                    <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
                    <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
                </ul>
            </li>
            <li class="depth_sub2"><a href="javascript:void('0')">스위치 & GBIC</a>
                <ul>
                    <li><a href="<c:url value='/procure/procure05'/>">스위치 & GBIC</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!--//페이지경로-->


        <div id="sub_middle">
                <h3 class="ctle">스위치 & GBIC</h3>

                <!--컨텐츠 S-->
                <div class="contents">
                        <div class="innerwrap">
                        <form id="boardFrm" action="<c:url value='/procure/procure05'/>" method="post" >
                        <input type="hidden" id="pageIndex" name="pageIndex" value="1">
                                <div class="procure_hd pro_bg05">
                                        <h3>스위치 & GBIC</h3>
                                        <!-- <p class="stxt"><span>Traffic Management System</span></p> -->
                                        <div class="conts">
                                                <div class="title">
                                                        <p>스위치 & GBIC</p>
                                                </div>
                                                <div class="conts_in">
                                                        "네트워크 운영 자동화 및 가시성 확보를 위한 라이선스 제공"<br/>
                                                                "네트워크 안정성 확보를 위한 전원 이중화 제공"
                                                </div>
                                        </div>
                                        <%-- <div class="btn_wr">
                                                <c:forEach items="${fileList }" var="list" varStatus="status">
                                                        <c:if test="${status.index lt 1}">
                                                                <span class="btn_brochure"><a href="<c:url value='/common/FileDown.do?fileId=${list.seq }'/>">제품브로셔</a></span>
                                                        </c:if>
                                                </c:forEach>
                                        </div> --%>
                                </div>
                                <!--20211006 하주리 수정시작-->
                                        <div class="ssl_wrap">
                                                <%-- <h3 class="cnt_tit ssl_tit">APPLICATION INSIGHT WAF Line-UP</h3> --%>
                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7050CX32S.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7050CX-32S</div>
                                </div>
                                <div class="ssl_con3_c1_in3">40/100G 스파인 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24433370</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>48,918,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7050TX348C8.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7050TX3-48C8</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1/10/25G를 지원하는 데이터센터/캠퍼스 겸용 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638872</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*44,262,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7050SX348YC8.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7050SX3-48YC8</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1/10/25G를 지원하는 데이터센터/캠퍼스 겸용 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24426610</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>37,665,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7050SX348C8.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7050SX3-48C8</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1/10/25G를 지원하는 데이터센터/캠퍼스 겸용 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24426609</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>30,969,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7280SR348YC8.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7280SR3-48YC8</div>
                                </div>
                                <div class="ssl_con3_c1_in3">스토리지, HCI를 위한 Deep 버퍼/TAP Aggregation 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638873</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*49,846,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7280TR48C6.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7280TR-48C6</div>
                                </div>
                                <div class="ssl_con3_c1_in3">스토리지, HCI를 위한 Deep 버퍼/TAP Aggregation 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638874</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*47,436,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7020SR32C2.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7020SR-32C2</div>
                                </div>
                                <div class="ssl_con3_c1_in3">스토리지, HCI를 위한 Deep 버퍼/TAP Aggregation 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24426575</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*28,842,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7020SR24C2.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7020SR-24C2</div>
                                </div>
                                <div class="ssl_con3_c1_in3">스토리지, HCI를 위한 Deep 버퍼/TAP Aggregation 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24426572</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>21,762,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7020TR48.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7020TR-48</div>
                                </div>
                                <div class="ssl_con3_c1_in3">스토리지, HCI를 위한 Deep 버퍼/TAP Aggregation 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638869</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*18,936,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/720XP96ZC2.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>720XP-96ZC2</div>
                                </div>
                                <div class="ssl_con3_c1_in3">mGig(1/2.5/5G)를 지원하는 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638868</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*31,613,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/720XP48ZC2.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>720XP-48ZC2</div>
                                </div>
                                <div class="ssl_con3_c1_in3">mGig(1/2.5/5G)를 지원하는 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638867</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*19,395,000</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/720XP24ZY4.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>720XP-24ZY4</div>
                                </div>
                                <div class="ssl_con3_c1_in3">mGig(1/2.5/5G)를 지원하는 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24638866</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*14,551,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/720XP-48Y6.png" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>720XP-48Y6</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1G 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24425185</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>16,740,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/720XP24Y6.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>720XP-24Y6</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1G 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24425186</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>13,206,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/7010TX48.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>7010TX-48</div>
                                </div>
                                <div class="ssl_con3_c1_in3">1G 액세스 스위치</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24425199</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>*9,712,000원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/sfp_1g_sx.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>SFP-1G-SX</div>
                                </div>
                                <div class="ssl_con3_c1_in3">GBIC</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24585456</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>162,750원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/sfp_1g_lx.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>SFP-1G-LX</div>
                                </div>
                                <div class="ssl_con3_c1_in3">GBIC</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24585455</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>269,750원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/sfp_10g_sr.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>SFP-10G-SR</div>
                                </div>
                                <div class="ssl_con3_c1_in3">GBIC</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24443640</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>576,600원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/sfp_10g_lr.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>SFP-10G-LR</div>
                                </div>
                                <div class="ssl_con3_c1_in3">GBIC</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24443643</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>688,900원</div>
                            </div>
                                                </div>

                                                <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/qsfp_40g_sr4.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>아리스타네트웍스</div>
                                    <div>QSFP-40G-SR4</div>
                                </div>
                                <div class="ssl_con3_c1_in3">GBIC</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24443641</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>1,150,000원</div>
                            </div>
                                                </div>
                                        </div><!--ssl_wrap끝-->
                                <!--20211006 하주리 수정끝-->

                                <!--조달제품 리스트 S-->
                                <%-- <div class="procure_list">
                                        <ul>
                                                <c:forEach var="board" items="${itemList }" varStatus="status">
                                                <li>
                                                        <c:choose>
                                                            <c:when test="${'<img/>' eq board.content}">
                                                                <p class="pdt_img"><img src="<c:url value='/resources/img/procure/noimg.gif'/>"alt="noimg"/></p>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <p class="pdt_img">${board.content }</p>
                                                            </c:otherwise>
                                                        </c:choose>
                                                        <div class="product_info">
                                                                <p class="pdt_title"><span class="maker">LG히다찌</span><br><span class="pdt_name">${board.title }</span></p>
                                                                <p class="etc_info">${board.subTitle }</p>
                                                                <ul class="info">
                                                                        <li><span class="tit">물품식별번호</span> ${board.itemNumber }</li>
                                                                        <li><span class="tit">조달등록가격</span> ${board.price }</li>
                                                                </ul>
                                                        </div>
                                                </li>
                                                </c:forEach>
                                        </ul>
                                </div>
                                </form> --%>
                                <!--//조달제품 리스트 E-->

                                <!--페이징-->
                                <%-- <div class="paging">
                                        <ul>
                                            <ui:pagination paginationInfo="${paginationInfo}" type="image" jsFunction="goPageNum" />
                                        </ul>
                                </div>
                                <!--//페이징-->
                                <!-- 모바일용 페이징 S -->
                                <div class="mb_paging_btn">
                                <ui:pagination paginationInfo="${paginationInfo2}" type="imageMobile" jsFunction="goPageNum" />
<!--                                    <button class="prev">이전</button> <span class="total">3/15</span> <button class="next">다음</button> -->
                                </div> --%>
                                <!-- 모바일용 페이징 E -->

                        </div>
                </div>
                <!--//컨텐츠 E-->
        </div>
</div>
<!-- //content E -->
<script type="text/javascript">
function goPageNum(num) {
    $("#pageIndex").val(num);

    $("#boardFrm").submit();
}
</script>