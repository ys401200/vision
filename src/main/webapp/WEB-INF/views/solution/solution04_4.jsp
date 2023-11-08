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
			<li class="depth_sub2"><a href="javascript:void('0')">네트워크스위치</a>
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
			<!--보안USB S-->
			<div class="solution_hd sol04">
				<div class="inner">
					<h3 class="hd_tit">네트워크 스위치</h3>
					<p class="mtxt sol04_content">
					"네트워크 운영 자동화 및 가시성 확보를 위한 라이선스 제공"<br/>
					"네트워크 안정성 확보를 위한 전원 이중화 제공"
					</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="cnt_tit">주요 특징</h3>
					<div class="con_wr">
						<p class="sol4_04_in_title">클라우드 네트워크 요구 사항과 아리스타의 특징</p>
						<div class="sol4_04_sec1con1_wrap1">
							<div class="sol4_04_sec1con1_title">차세대 네트워크 아키텍처</div>
							<div class="sol4_04_sec1con1_img sol4_04_sec1con1_img1"><img src="../../resources/new_img/arista_img1.jpg" alt="img"/></div>
							<div class="sol4_04_sec1con1_p">
								<p>스파인 – 리프 구조<br/>확장성 높은 차세대 구조<br/>분산처리/가상화 서비스 지원에 알맞은 구조<p>
							</div>
						</div>
						<div class="sol4_04_sec1con1_wrap1">
							<div class="sol4_04_sec1con1_title">빠른 스피드 최고의 안정성</div>
							<div class="sol4_04_sec1con1_img sol4_04_sec1con1_img2"><img src="../../resources/new_img/arista_img2.png" alt="img"/></div>
							<div class="sol4_04_sec1con1_p">
								<p>1/10/25G  → 100/400G 성능<br/>대용량 DWDM 인프라 구축<br/>최고의 저지연 / 품질 보장</p>
							</div>
						</div>
						<div class="sol4_04_sec1con1_wrap1">
							<div class="sol4_04_sec1con1_title">개방형 네트워크 표준 기술 사용</div>
							<div class="sol4_04_sec1con1_img sol4_04_sec1con1_img3"><img src="../../resources/new_img/arista_img3.png" alt="img"/></div>
							<div class="sol4_04_sec1con1_p">
								<p>개방형 표준 기술 사용 (lock-in 방지)<br/>이기종 장비 및 다양한 솔루션 수용<br/>최신 차세대 네트워크 기술 수용</p>
							</div>
						</div>
						<div class="sol4_04_sec1con1_wrap1">
							<div class="sol4_04_sec1con1_title">네트워크 운영 자동화 및 가시성 확보</div>
							<div class="sol4_04_sec1con1_img sol4_04_sec1con1_img4"><img src="../../resources/new_img/arista_img4.png" alt="img"/></div>
							<div class="sol4_04_sec1con1_p">
								<p>네트워크 구축 / 확장 자동화<br/>실시간 모니터링(Telemetry)<br/>망 상태 분석 및 가시성 확대</p>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">운영 자동화</h3>
					<div class="sol4_4_con">
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>ZTP(Zero Touch Provisioning) / ZTR</ul>
								<li>스위치를 물리적으로 연결하면 자동으로 구성</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>Workflow / Change Control</ul>
								<li>복잡한 변경 작업을 자동화</li>
								<li>쉬운 점검 및 롤백</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>무중단 업그레이드</ul>
								<li>이중화 된 장비 업그레이드 (MLAG, BGP SSU)</li>
								<li>이중화 되지 않은 단일 박스 장비<br/>
									(Hitless Upgrade)</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>eAPI</ul>
								<li>명령어 기반의 API</li>
								<li>별도의 학습 없이 손쉽게 API 사용 가능</li>
							</div>
						</div>
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize2" src="../../resources/new_img/arist1.JPG" alt="img"/></div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">높은 가시성</h3>
					<div class="sol4_4_con">
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>텔레미트리를 이용한 예측 분석</ul>
								<li>텔레메트리 정보를 기반으로 ML사용</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>LANZ(버퍼 모니터링)</ul>
								<li>ns단위 큐 모니터링</li>
								<li>큐드랍,큐 크기,레이턴시 세부 모니터링</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>sflow ‒ 트래픽 상세 분석</ul>
								<li> 별도 장비 없이 sflow를 이용한 트래픽 모니터링</li>
								<li>트래픽 현황 모니터링 (장비별, 애플리케이션별 등)</li>
								<li>메트릭별 플로 조회</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>기타 ‒ INT, DMF</ul>
								<li>Inband Telemetry 기능을 이용한 세부 모니터링</li>
								<li>DMF를 이용한 별도의 가시성 네트워크 구성</li>
							</div>
						</div>
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize3" src="../../resources/new_img/arist2.JPG" alt="img"/></div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">소규모 HCI/VDI 환경</h3>
					<div class="in_title">데이터센터 - 소규모 HCI/VDI환경</div>
					<div class="sol4_4_con">
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize4" src="../../resources/new_img/arist3.JPG" alt="img"/></div>
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>중/소규모 HCI 환경에 적합한 Deep 버퍼 라인</ul>
								<li>중/소규모 VDI 환경에 적합한 10G Deep 버퍼 스위치</li>
								<li>7020SR-24C2, 7020SR-32C2</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>고 성능, 고 가용성의 네트워크 제공</ul>
								<li> Deep 버퍼 스위치를 이용한 유실 없는 고성능 네트워크 구성</li>
								<li>MLAG을 이용한 이중화 / 로드 분산</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용 스위치</ul>
								<li>7020SR-24C2, 7020SR-32C2</li>
								<li>7280SR3-48YC8</li>
								<li>메트릭별 플로 조회</li>
							</div>
							<div class="sol4_04_in_content sol4_04_inConImgWrap sol4_04_inConImgWrap4">
								<ul>고객 사례</ul>
								<li><img src="../../resources/new_img/conlogo0.png" alt="img"/></li>
								<li>
									<img src="../../resources/new_img/conlogo.png" alt="img"/>
									<img src="../../resources/new_img/conlogo3.png" alt="img"/>
									<img src="../../resources/new_img/conlogo4.png" alt="img"/>
									<img src="../../resources/new_img/conlogo2.png" alt="img"/>
								</li>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">TAP Aggregation</h3>
					<div class="in_title">TAP Aggregation</div>
					<div class="sol4_4_con">
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize5" src="../../resources/new_img/arist4.JPG" alt="img"/></div>
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>네트워크 가시성을 위한 모니터링 트래픽 전달</ul>
								<li>보안 Tool 혹은 네트워크 패킷 모니터링</br>
 								플랫폼으로 트래픽을 모아 전달</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>높은 버퍼를 이용한 혼잡 회피</ul>
								<li>트래픽 Aggregation시 혼잡으로 인한 
 								Packet Drop 문제 감소</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용 스위치</ul>
								<li>7020SR-24C2, 7020SR-32C2</li>
								<li>7280SR3-48YC8</li>
								<li>메트릭별 플로 조회</li>
							</div>
							<div class="sol4_04_in_content sol4_04_inConImgWrap sol4_04_inConImgWrap5">
								<ul>고객 사례</ul>
								<li>
									<img src="../../resources/new_img/conlogo6.png" alt="img"/>
									<img src="../../resources/new_img/conlogo7.png" alt="img"/>
								</li>
								<li>
									<img src="../../resources/new_img/conlogo8.png" alt="img"/>
									<img src="../../resources/new_img/conlogo9.png" alt="img"/>
									<img src="../../resources/new_img/conlogo10.png" alt="img"/>
								</li>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">소규모 사무용 네트워크</h3>
					<div class="in_title">캠퍼스 ‒ 소규모 캠퍼스 환경 (500 노드 이하)</div>
					<div class="sol4_4_con">
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize6" src="../../resources/new_img/arist7.JPG" alt="img"/></div>
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>중/소규모 사무 환경을 위한 스위치 구성</ul>
								<li>모든 회선을 동시에 사용하여 성능을 높이는 다양한 기술 적용</li>
								<li>Spine 스위치를 이용하여 손쉽게 네트워크 추가 확장 가능</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용자 중심 / 서비스 중심 네트워크</ul>
								<li>사용자 위치에 상관 없이 이동 가능한 Mobility 기술 적용</li>
								<li>논리적인 망분리 기술, Segmentation 기술로 보안 강화</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>단일 관리 플랫폼</ul>
								<li>유/무선 네트워크가 완전히 통합되어 손쉬운 운영과 관리</li>
								<li>사용자 정보/포트 연결 정보/트래픽 정보를 이용하여<br/>
 								쉬운 문제 해결</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용 스위치</ul>
								<li>Spine ‒ 7050SX3-48YC8</li>
								<li>Leaf - 720XP-48ZC2</li>
								<li>Access ‒ 720XP-48Y6</li>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">중규모 데이터센터 (종합 서비스)</h3>
					<div class="in_title">데이터센터 ‒ 중규모 (700 노드 이하)</div>
					<div class="sol4_4_con">
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize7" src="../../resources/new_img/arist5.JPG" alt="img"/></div>
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>L3 (IP) 기반의 CLOS 아키텍쳐</ul>
								<li>스파인 리프 구성을 통해 균등한 Latency제공</li>
								<li>기존 L2의 잠재적 장애 해소</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>다양한 서비스 수용</ul>
								<li>Hypervisor, HCI, IP Storage, BigData와 같은 다양한 서비스 수용</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>고 성능, 고 가용성의 네트워크 제공</ul>
								<li>무중단 업그레이드 기능을 제공하여 중단 없는 네트워크 운영</li>
								<li> 일부 필요 구간에만 Deep 버퍼 스위치 사용하여 적은 투자 비용으로
 								고성능 네트워크 구축</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용 스위치</ul>
								<li>Spine - 7050CX3-32S</li>
								<li>Leaf (Compute) - 7050SX3-48YC8, 7050TX3-48C8</li>
								<li>Leaf (Storage, Edge) - 7280SR3-48C8</li>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit">대규모 사무용 네트워크</h3>
					<div class="in_title">캠퍼스 ‒ 대규모 (수천 노드 이상)</div>
					<div class="sol4_4_con">
						<div class="sol4_4_inImgCon2"><img class="sol4_4_imgSize8" src="../../resources/new_img/arist6.JPG" alt="img"/></div>
						<div class="sol4_4_inCon2">
							<div class="sol4_04_in_content">
								<ul>데이터센터 기술을 그대로 사용</ul>
								<li>고 성능, 고 가용성을 제공하는 데이터센터와 동일 기술 사용</li>
								<li>데이터센터와 동일한 자동화, 모니터링 기능 사용</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>사용자중심/서비스 중심 네트워크</ul>
								<li> 위치에 상관 없이 층/건물/사이트를 이동하더라도 같은 IP 사용</li>
								<li>Segmentation 기술을 사용하여 보안 강화</li>
							</div>
							<div class="sol4_04_in_content">
								<ul>한국형 캠퍼스 네트워크</ul>
								<li>국내 인증서버 (AirCUVE), 국내 NAC과의 호환성 확보</li>
								<li>허브 사용이 많은 국내 환경에 맞는 인증 기술 확보 (MBVA)</li>
							</div>
							<div class="sol4_04_in_content sol4_04_inConImgWrap sol4_04_inConImgWrap8">
								<ul>고객 사례</ul>
								<li>
									<img src="../../resources/new_img/conlogo11.png" alt="img"/>
									<img src="../../resources/new_img/conlogo12.png" alt="img"/>
								</li>
								<li>
									<img src="../../resources/new_img/conlogo13.png" alt="img"/>
									<img src="../../resources/new_img/conlogo14.png" alt="img"/>
									<img src="../../resources/new_img/conlogo15.png" alt="img"/>
									<img src="../../resources/new_img/conlogo16.png" alt="img"/>
								</li>
							</div>
						</div>
					</div>

					<h3 class="cnt_tit solt_04_cnt_tit solt_04_cnt_tit">빠른 스피드, 안정적인 제품라인</h3>
					<div class="solt_04ImgBox">
						<div class="sol4_4_conImg9">
						<img src="../../resources/new_img/arista_img120.jpg" alt="img"/>
						</div>
					</div>

					<h3 class="cnt_tit sol4_04_last_title solt_04_cnt_tit">ARISTA 제품 상세 정보</h3>
					<div class="sol4_04TableWrap">
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th></th>
								<th>7050CX3-32S</th>
								<th>7050SX3-48YC12</th>
								<th>7050SX3-48YC8</th>
								<th>7050SX3-48C8</th>
								<th>7050TX3-48C8</th>
							</tr>
							<tr class="ssl_table_img">
								<td>image</td>
								<td><img src="../../../resources/new_img/7050CX32S.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7050SX348YC12.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7050SX348YC8.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7050SX348C8.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7050TX348C8.png" alt="img"/></td>
							</tr>
							<tr>
								<td>ports</td>
								<td>32 x QSFP100, 2 x SFP+</td>
								<td>48 x SFP25, 12 x QSFP100</td>
								<td>48 x SFP25, 8 x QSFP100</td>
								<td>48 x SFP+, 8 x QSFP100</td>
								<td>48 x 10G-T, 8 x QSFP100</td>
							</tr>
							<tr>
								<td>식별번호</td>
								<td>24433370</td>
								<td>24638871</td>
								<td>24426610</td>
								<td>24426609</td>
								<td>24638872</td>
							</tr>
							<tr>
								<td>금액</td>
								<td>48,918,000원
								</td>
								<td>미등록
								</td>
								<td>37,665,000원
								</td>
								<td>30,969,000원
								</td>
								<td>미등록
								</td>
							</tr>
                    	</table>
					</div>
					<div class="sol4_04TableWrap">
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th></th>
								<th>7280SR3-48YC8</th>
								<th>7280TR-48C6</th>
								<th>7020SR-32C2</th>
								<th>7020SR-24C2</th>
								<th>7020TR-48</th>
							</tr>
							<tr class="ssl_table_img">
								<td>image</td>
								<td><img src="../../../resources/new_img/7280SR348YC8.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7280TR48C6.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7020SR32C2.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7020SR24C2.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/7020TR48.png" alt="img"/></td>
							</tr>
							<tr>
								<td>ports</td>
								<td>48 x SFP25, 8 x QSFP100</td>
								<td>48 x 10G-T, 6 x QSFP100</td>
								<td>32 x SFP+, 2 x QSFP100</td>
								<td>24 x SFP+, 2 x QSFP100</td>
								<td>48 x 1G-T, 6 x SFP+</td>
							</tr>
							<tr>
								<td>식별번호</td>
								<td>24638873</td>
								<td>24638874</td>
								<td>24426575</td>
								<td>24426572</td>
								<td>24638869</td>
							</tr>
							<tr>
								<td>금액</td>
								<td>미등록
								</td>
								<td>미등록
								</td>
								<td>미등록
								</td>
								<td>21,762,000원
								</td>
								<td>미등록
								</td>
							</tr>
                    	</table>
					</div>

					<div class="sol4_04TableWrap">
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th></th>
								<th>720XP-96ZC2</th>
								<th>720XP-48ZC2</th>
								<th>720XP-24ZY4</th>
								<th>720XP-48Y6</th>
								<th>720XP-24Y6</th>
								<th>7010TX-48</th>
							</tr>
							<tr class="ssl_table_img">
								<td>image</td>
								<td><img src="../../../resources/new_img/720XP96ZC2.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/720XP48ZC2.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/720XP24ZY4.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/720XP-48Y6.png" alt="img"/></td>
								<td><img src="../../../resources/new_img/720XP24Y6.jpg" alt="img"/></td>
								<td><img src="../../../resources/new_img/7010TX48.jpg" alt="img"/></td>
							</tr>
							<tr>
								<td>ports</td>
								<td>80 x 2.5G-T ( POE ),<br/> 
								16 x 5G-T ( POE ),<br/> 
								4 x SFP25,  2 x QSFP100
								</td>
								<td>40 x 2.5G-T ( POE ),<br/> 
								8 x 5G-T ( POE ),<br/>
								4 x SFP25,  2 x QSFP100
								</td>
								<td>16 x 2.5G-T ( POE ),<br/> 
								8 x 5G-T ( POE ),<br/>
								4 x SFP25,
								</td>
								<td>48 x 1G-T ( POE ),<br/> 
								6 x SFP25
								</td>
								<td>24 x 1G-T ( POE ),<br/> 
								6 x SFP25
								</td>
								<td>24 x 1G-T ( POE ),<br/> 
								48 x 1G-T,<br/> 
								4 x SFP25
								</td>
							</tr>
							<tr>
								<td>식별번호</td>
								<td>24638868</td>
								<td>24638867</td>
								<td>24638866</td>
								<td>24425185</td>
								<td>24425186</td>
								<td>24425199</td>
							</tr>
							<tr>
								<td>금액</td>
								<td>미등록
								</td>
								<td>미등록
								</td>
								<td>미등록
								</td>
								<td>16,740,000원
								</td>
								<td>13,206,000원
								</td>
								<td>미등록
								</td>
							</tr>
                    	</table>
					</div>

					<div class="sol4_04TableWrap">
                        <table class="AISWG_table p_AISWG_table" border="1px" width="100%">
							<tr class="ssl_table_tit">
								<th></th>
								<th>SFP-1G-SX</th>
								<th>SFP-1G-LX</th>
								<th>SFP-10G-SR</th>
								<th>SFP-10G-LR</th>
								<th>QSFP-40G-SR4</th>
							</tr>

							<tr>
								<td>사양</td>
								<td>1000BASE-SX SFP<br/> (Short Haul)</td>
								<td>1000BASE-LX SFP<br/>(Long Haul)</td>
								<td>10GBASE-SR SFP+<br/>(Short Reach)</td>
								<td>10GBASE-LR SFP+<br/>(Long Reach)</td>
								<td>40GBASE-SR4 QSFP+</td>
							</tr>
							<tr>
								<td>식별번호</td>
								<td>24585456</td>
								<td>24585455</td>
								<td>24443640</td>
								<td>24443643</td>
								<td>24443641</td>
							</tr>
							<tr>
								<td>금액</td>
								<td>162,750원
								</td>
								<td>269,750원
								</td>
								<td>576,600원
								</td>
								<td>688,900원
								</td>
								<td>1,150,000원
								</td>
							</tr>
                    	</table>
					</div>
				</div>
			</div>
			<!--//보안USB E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
