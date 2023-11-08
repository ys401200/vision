<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
    <div class="sub_visual_txt">
        <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line" /></span>
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
                    <li><a href="<c:url value='/procure/procure01'/>">조달제품</a>
                    <li><a href="https://blog.naver.com/PostList.naver?blogId=visiontek1&from=postList&categoryNo=1" target="_blank">소식</a>
				</ul>
            </li>
            <li class="depth_sub"><a href="javascript:void('0')">모니터랩</a>
				<ul>
                    <li><a href="<c:url value='/procure/procure02'/>">팔로알토네트웍스</a></li>
					<li><a href="<c:url value='/procure/procure05'/>">아리스타네트웍스</a></li>
					<li><a href="<c:url value='/procure/procure01'/>">모니터랩</a></li>
                    <li><a href="<c:url value='/procure/procure03'/>">넷코아테크</a></li>
                    <li><a href="<c:url value='/procure/procure04'/>">맨텍</a></li>
                    <!--<li><a href="<c:url value='/procure/procure05'/>">LG히다찌</a></li>-->
                    <li><a href="<c:url value='/procure/procure06'/>">올리브텍</a></li>
                    <li><a href="<c:url value='/procure/procure07'/>">인젠트</a></li>
                    <!--<li><a href="<c:url value='/procure/procure08'/>">BeyondTrust</a></li>-->
				</ul>
			</li>
            <li class="depth_sub2"><a href="javascript:void('0')">웹방화벽</a>
                <ul>
                    <li><a href="<c:url value='/procure/procure01'/>">웹방화벽</a></li>
                    <!--<li><a href="<c:url value='/procure/procure01_2'/>">DB방화벽</a></li>-->
                    <!--<li><a href="<c:url value='/procure/procure01_3'/>">APT대응솔루션</a></li>-->
                    <!--<li><a href="<c:url value='/procure/procure01_4'/>">VoIP방화벽</a></li>-->
                    <li><a href="<c:url value='/procure/procure01_5'/>">유해사이트차단</a></li>
                    <li><a href="<c:url value='/procure/procure01_6'/>">SSL 가시성 솔루션</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!--//페이지경로-->

    <div id="sub_middle">
        <h3 class="ctle">웹방화벽</h3>

        <!--컨텐츠 S-->
        <div class="contents">
            <div class="innerwrap">
                <form id="boardFrm" action="<c:url value='/procure/procure01'/>" method="post">
                    <input type="hidden" id="pageIndex" name="pageIndex" value="1">
                    <div class="procure_hd">
                        <h3>Web Application Firewall(WAF) AIWAF</h3>
                        <p class="stxt"><span>웹방화벽 Web Application Firewall(WAF) AIWAF</span></p>
                        <div class="conts">
                            <div class="title">
                                <p>What is<br>AIWAF</p>
                            </div>
                            <div class="conts_in">
                                모니터랩의 웹 방화벽인 AIWAF는, 웹 서버의 전방에 Proxy로 배치되어 웹 서버로 향하는 모든 웹 트래픽을 검사하여 웹 애플리케이션의 취약점을 이용한 공격 행위 및 비정상 접근을 탐지하고 차단하는, 웹 애플리케이션 보호에 특화된 제품입니다.
                            </div>
                        </div>
                        <div class="btn_wr">
                            <c:forEach items="${fileList }" var="list" varStatus="status">
                                <c:if test="${status.index lt 1}">
                                    <span class="btn_brochure"><a href="<c:url value='/common/FileDown.do?fileId=${list.seq }'/>">제품브로셔</a></span>
                                </c:if>
                            </c:forEach>
                        </div>
                    </div>

                    <!--20211006 하주리 수정시작-->
					<div class="ssl_wrap">
						<h3 class="cnt_tit ssl_tit">APPLICATION INSIGHT WAF Line-UP</h3>
												<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/alwar2.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-200_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24097068</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>24,800,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/alwar3.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-500_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24100922</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>34,000,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/alwar4.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-1000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24097069</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>40,850,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/alwar5.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-2000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24100921</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>47,210,000 원</div>
                            </div>
						</div>

						<div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/alwar6.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-4000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24100920</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>57,715,000 원</div>
                            </div>
						</div>

						<%-- <div class="ssl_con3">
                            <div class="ssl_con3_c ssl_con3_c1">
                                <img class="ssl_con3_c1_img" src="../../../resources/new_img/ssl6.jpg" alt="img"/>
                            </div>
                            <div class="ssl_con3_c ssl_con3_c2">
                                <div class="ssl_con3_c1_in1"></div>
                                <div class="ssl_con3_c2_in2">
                                    <div>모니터랩</div>
                                    <div>AIWAF-8000_Y20</div>
                                </div>
                                <div class="ssl_con3_c1_in3">웹 애플리케이션 보호에 특화된 제품</div>
                                <div class="ssl_con3_c1_in4"><span>물품식별번호</span>24097069</div>
                                <div class="ssl_con3_c1_in4"><span>조달등록가격</span>40,850,000 원</div>
                            </div>
						</div> --%>

						<%-- <div class="ssl_con3">
						<table class="AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-100_Y20</th>
								<th>AIWAF-200_Y20</th>
								<th>AIWAF-500_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar1.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar2.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar3.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>4GB</td>
								<td>8GB (최대  128GB)</td>
								<td>16GB (최대  128GB</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>500G</td>
								<td>500G</td>
								<td>500G</td>
							</tr>
							<tr>
								<td>MGMT/HA</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
							</tr>
                            <tr>
								<td>Network<br/>(Default)</td>
								<td>1G UTP * 2</td>
								<td>1G UTP * 4</td>
								<td>1G UTP * 4</td>
							</tr>
							<tr>
								<td>Network<br/>
									(Option)</td>
								<td>-</td>
								<td>Slot 1<br/>
                                 1G UTP 4Por<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>Slot 1<br/>
                                 1G UTP 4Por<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>5,000/1,500</td>
								<td>30,000/10,000</td>
								<td>55,000/15,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>9,000/5,000</td>
								<td>55,000/35,000</td>
								<td>80,000/55,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>400M/200M</td>
								<td>2G/1G</td>
								<td>4G/2G</td>
							</tr>
                    	</table>
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-1000_Y20</th>
								<th>AIWAF-2000_Y20</th>
								<th>AIWAF-4000_Y20</th>
								<th>AIWAF-8000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar4.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar5.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar6.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar7.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>32GB (최대  2TB)</td>
								<td>32GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>2TB</td>
								<td>2TB</td>
								<td>2TB</td>
								<td>2TB</td>
							</tr>
							<tr>
								<td>MGMT/HA</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
							</tr>
							<tr>
								<td>Network<br/>
									(Default)</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
							</tr>
                            <tr>
								<td>Network<br/>
									(Option)</td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
                                <td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>130,000/35,000</td>
								<td>200,000/50,000</td>
								<td>250,000/70,000</td>
								<td>350,000/100,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>250,000/100,000</td>
								<td>300,000/150,000</td>
								<td>400,000/200,000</td>
								<td>550,000/300,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>10G/5G</td>
								<td>14G/8G</td>
								<td>15G/9G</td>
								<td>16G/10G</td>
							</tr>
                    	</table> --%>

                        <%-- 모바일버전 시작 640 --%>
                        <%-- <table class="AISWG_table M_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-1000_Y20</th>
								<th>AIWAF-2000_Y20</th>
								<th>AIWAF-4000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar4.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar5.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/alwar6.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>32GB (최대  2TB)</td>
								<td>32GB (최대  2TB)</td>
								<td>64GB (최대  2TB)</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>2TB</td>
								<td>2TB</td>
								<td>2TB</td>
							</tr>
							<tr>
								<td>MGMT/HA</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
							</tr>
							<tr>
								<td>Network<br/>
									(Default)</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
							</tr>
                            <tr>
								<td>Network<br/>
									(Option)</td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
								<td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>130,000/35,000</td>
								<td>200,000/50,000</td>
								<td>250,000/70,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>250,000/100,000</td>
								<td>300,000/150,000</td>
								<td>400,000/200,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>10G/5G</td>
								<td>14G/8G</td>
								<td>15G/9G</td>
							</tr>
                    	</table>
                        <table class="AISWG_table M_AISWG_table" border="0" width="100%">
							<tr class="ssl_table_tit">
								<th>Specification</th>
								<th>AIWAF-8000_Y20</th>
							</tr>
							<tr class="ssl_table_img">
								<td>Appearance</td>
								<td><img src="../../../resources/new_img/alwar7.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>RAM</td>
								<td>64GB (최대  2TB)</td>
							</tr>
							<tr>
								<td>HDD</td>
								<td>2TB</td>
							</tr>
							<tr>
								<td>MGMT/HA</td>
								<td>Mgmt 1 UTP Port<br/>
									HA 1 UTP Port
								</td>
							</tr>
							<tr>
								<td>Network<br/>
									(Default)</td>
								<td>-</td>
							</tr>
                            <tr>
								<td>Network<br/>
									(Option)</td>
                                <td>8 Slot<br/>
                                 1G UTP 4Port<br/>
                                 1G Fiber 4Port<br/>
                                 10G Fiber 2Port
                                </td>
							</tr>
							<tr>
								<td>CPS<br/>HTTP / HTTPS</td>
								<td>350,000/100,000</td>
							</tr>
							<tr>
								<td>TPS<br/>HTTP / HTTPS</td>
								<td>550,000/300,000</td>
							</tr>
							<tr>
								<td>Throughput<br/>HTTP / HTTPS</td>
								<td>16G/10G</td>
							</tr>
                    	</table>
						</div>
					</div><!--ssl_wrap끝--> --%>
				<!--20211006 하주리 수정끝-->

                </form>
                <!--//조달제품 리스트 E-->

                <!--페이징-->
                <div class="paging">
                    <%-- <ul>
                        <ui:pagination paginationInfo="${paginationInfo}" type="image" jsFunction="goPageNum" />
                    </ul> --%>
                </div>
                <!--//페이징-->
                <!-- 모바일용 페이징 S -->
                <%-- <div class="mb_paging_btn">
                    <ui:pagination paginationInfo="${paginationInfo2}" type="imageMobile" jsFunction="goPageNum" />
                    <!-- 					<button class="prev">이전</button> <span class="total">3/15</span> <button class="next">다음</button> -->
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