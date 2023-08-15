<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<%-- <span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span> --%>
		<h2>SECURITY</h2>
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
				<a href="javascript:void('0')">SECURITY</a>
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
			<li class="depth_sub"><a href="javascript:void('0')">SECURITY</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01'/>">SECURITY</a></li>
					<%-- <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">Database</a></li> --%>
					<!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> -->
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">AI방화벽</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a></li>
					<%-- <li><a href="<c:url value='/solution/solution01'/>">차세대방화벽</a></li> --%>
					<li><a href="<c:url value='/solution/solution01_3'/>">트래픽분석관리시스템</a></li>
					<li><a href="<c:url value='/solution/solution01_4'/>">유해사이트차단</a></li>
					<li><a href="<c:url value='/solution/solution01_5'/>">웹방화벽</a></li>
					<li><a href="<c:url value='/solution/solution04_2'/>">SSL 가시성 솔루션</a></li>
					<li><a href="<c:url value='/solution/solution01_6'/>">PC개인정보보호</a></li>
					<li><a href="<c:url value='/solution/solution01_7'/>">Smart NAC</a></li>
					<li><a href="<c:url value='/solution/solution02_3'/>">보안 V-WORM 스토리지</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<%-- <h3 class="ctle">AI방화벽</h3> --%>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--차세대IPS S-->
			<div class="solution_hd sol01">
				<div class="inner">
					<h3 class="hd_tit">AI방화벽</h3>
					<p class="mtxt">AI방화벽이 필요한 이유</p>
					<%-- <p class="mtxt"><span class="txt_str">SECUI MFI</span> is <span class="txt_str">the next generation IPS</span></p> --%>
					<p class="center">기존 방화벽은 단지 포트와 IP에 대하여 처리합니다. 60%이상의 Application에 대해 기존 방화벽에서는 처리가 불가합니다.<br/>
					이러한 문제를 AI방화벽이 처리합니다. 최고의 성능을 보장하는 AI방화벽입니다.</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<!--20220830에 업로드 한 거 시작-->
					<h3 class="cnt_tit">AI방화벽이 필요한 이유</h3>
					<section id="s1">
						<div class="AICon1">
							<div class="conTitle_default">1. 어플리케이션 식별</div>
							<div class="conImgFloat_default c1_img">
								<img src="<c:url value='/resources/new_img/AI1.jpg'/>" alt=""/>
							</div>
							<div class="c1_text conTextFloat_default">
							<p><span></span>방화벽은 IP, Port 가 아닌 어플리케이션 자체를 인지하고 제어해야 합니다.<br/>
							예를 들어 90 년대에는 상호규약에 따라 port 로 트래픽의 제어가 가능 했으나,<br/>
							현재의 어플리케이션은 IP, Port 만 열려 있으면 통과하는 성질이 있으므로<br/>
							IP, Port 개폐 형식으로는 트래픽을 전혀 제어할 수가 없습니다.<br/> 
							그런데 실제 사이버 공격은 어플리케이션(L7)으로 이루어 지므로 L3방화벽<br/>
							으로는 무방비가 됩니다.<br/>
							AI 머신러닝을 이용해 어플리케이션을 식별하여 트래픽에 대한 가시성을<br/>
							확보할 수 있어야 트래픽에 대한 사용 현황 분석과 정밀한 보안 정책 수립이<br/> 
							가능합니다.<br/></p>
							</div>
						</div>
					</section>

					<section id="s2">
						<div class="AICon2">
							<div class="conTitle_default">2. 트래픽 가시성 및 위협 제어 성능</div>
							<div class="conWrap1">
								<div class="conImgFloat_default c2_img">
									<img src="<c:url value='/resources/new_img/AI2.jpg'/>" alt=""/>
								</div>
								<div class="conTextFloat_default">
									<p>팔로알토 AI 방화벽은 어플리케이션 시그니쳐, 디코딩, decryption 뿐 아니라 머신러닝 기반의 휴리스틱엔진까지 활용하여 어플리케이션을 인지하기 때문에 evasive tactic 어플리케이션(보안정책을 회피하기 위해 허용 어플리케이션처럼 위장하는 전술)을 정확하게 제어하지만, 기존 방화벽은 IPS 시그니처를 통해서만 어플리케이션 인지를 구현하기에 기능면에서 현저한 차이가 발생합니다. 이는 바로 보안사고로 이어질 수 있습니다. 또한 기존방화벽은 어플리케이션 기능을 사용할 경우 성능이 90% 이상 떨어집니다.</p>
								</div>
							</div>
							<div class="conWrap2">
								<div class="conTextFloat_default">
									<p>이는 기존의 IP, Port 만을 처리하는 레거시 방화벽 위에 어플리케이션 인식 기능을 추가한 구조이므로 성능저하가 심하게 일어나지만, 팔로알토네트웍스 AI 방화벽은 어플리케이션 제어를 위해 FPGA 와 같은 하드웨어 기술과 L7 기반 분석을 위한 전용 OS 등을 탑재하여 Data Sheet 상의 성능을 유지합니다. 이는 10 년전부터 국내 대한민국 정부 및 공공기관 고객분들로부터 검증된 사실입니다.</p>
								</div>
								<div class="conImgFloat_default c3_img">
									<img src="<c:url value='/resources/new_img/AI3.jpg'/>" alt=""/>
								</div>
							</div>
						</div>
					</section>

					<section id="s3">
						<div class="AICon3">
							<div class="conTitle_default">3. 사용자별, 부서별 정책 부여</div>
							<div class="conImg_default c2_img">
								<img src="<c:url value='/resources/new_img/AI4.jpg'/>" alt=""/>
							</div>
							<div class="conText_default">
							<p>동적 IP 사용하는 환경, 원격지에서 접속하는 환경 그리고, 정적 IP 사용자가 IP 를 수동으로 변경할 경우에도 사용자별로 정책을 부여하므로
							보안성은 극대화됩니다. 또한 내부망에 사용자가 사용하는 Device 도 늘어나고 있기 때문에 사용자별 정책은 보안 위협을 줄입니다. 팔로알토 AI 방화벽은 인사 DB 와 연동하여 실제 사용자이름 및 부서별로 정책을 부여할 수 있습니다. 팔로알토 AI 방화벽은 기존 방화벽과
							다르게 API 를 연동을 통해 사용자별 정책을 부여하는 사례가 많습니다.</p>
							</div>
						</div>
					</section>

					<section id="s4">
						<div class="AICon4">
							<div class="conTitle_default">4. 자동 차단, 자동 정책부여 기능</div>
							<div class="conImg_default c4_img">
								<img src="<c:url value='/resources/new_img/AI5.jpg'/>" alt=""/>
							</div>
							<div class="conText_default">
							<p>공격이 정교해지면서 보안 담당자의 대처가 무엇보다도 중요해지고 있습니다. 의심스러운 트래픽이나 행위를 로그로 파악한 뒤 차단할 경우 이미 늦어버린 경우일수도 있습니다. 팔로알토 AI 방화벽은 EDL 이라는 기능을 통해 정부기관에서 제공하는 차단 IP 리스트를 자동
							으로 방화벽 정책에 등록하고, Auto-Tag 기능을 통해 포트스캔과 같은 의심스러운 통신을 자동 격리하거나, 내부 주요 서비스에 비인가
							사용자가 접속했을 경우 차단 정책 및 관리자에게 자동으로 알려주어 관리자의 업무를 최소화하며 강력한 위협방어 체계를 구축합니다.</p>
							</div>
						</div>
					</section>

					<section id="s5">
						<div class="AICon5">
							<div class="conTitle_default">5. 다양한 보안기능</div>
							<div class="conImgFloat_default c5_img">
								<img src="<c:url value='/resources/new_img/AI6.jpg'/>" alt=""/>
							</div>
							<div class="conTextFloat_default">
							<p>이미 악성 파일을 차단하는 제품은 많이 있습니다. 
							그러나 대부분 샌드박스와 같은 사후 분석이 대부분입니다. SSL 암복호화, QOS, 네트웍 DLP, File Blocking, File Transfer 기능 등을
							제공하며, 성능저하없이 악성코드를 차단하는 역할을 제공합니다.
							이는 기관에서 기 투자한 악성코드 분석 솔루션을 좀 더 잘 활용하는
							효과가 있습니다.
							</p>
							</div>
						</div>
					</section>

					<section id="s6">
						<div class="AICon6">
							<div class="conTitle_default">6. 클라우드, IOT, 5G 보안</div>
							<div class="conImgFloat_default c6_img">
								<img src="<c:url value='/resources/new_img/AI7.jpg'/>" alt=""/>
							</div>
							<div class="conTextFloat_default">
							<p>공공기관의 업무 환경이 공공클라우드, IoT, 이음 5G 망사업 등 디지털변환(Business Transformation)을 위해 다양해지고 있고, 이에 따라 보호해야 할 자산도 늘어나고 있습니다. 팔로알토네트웍스는 클라우드를 철통 보안할 수 있는 VM AI 방화벽과 컨테이너 AI 방화벽을 제공합니다. 네트워크상에 존재하는 IOT 기기역시 AI 방화벽을통해 정교하게 자산을 관리하고 보호할 수 있으며, 5G 망 역시 AI 방화벽으로 인식 및 제어를 할 수 있습니다</p>
							</div>
						</div>
					</section>

					<section id="s7">
						<div class="AICon7">
							<div class="conTitle_default">7. 공공기관 적용 사례</div>
							<div class="conTitleIN_default">어플리케이션 제어 전용 보안장비로의 구성 -A 공공기관</div>
							<div class="conImgFloat_default c7_img1">
								<img src="<c:url value='/resources/new_img/AI8.jpg'/>" alt=""/>
							</div>
							<div class="conTextFloat_default">
							<p>공공기관의 업무 환경이 공공클라우드, IoT, 이음 5G 망사업 등 디지털변환(Business Transformation)을 위해 다양해지고 있고, 이에 따라 보호해야 할 자산도 늘어나고 있습니다. 팔로알토네트웍스는 클라우드를 철통 보안할 수 있는 VM AI 방화벽과 컨테이너 AI 방화벽을 제공합니다. 네트워크상에 존재하는 IOT 기기역시 AI 방화벽을통해 정교하게 자산을 관리하고 보호할 수 있으며, 5G 망 역시 AI 방화벽으로 인식 및 제어를 할 수 있습니다</p>
							</div>
						</div>

						<div class="AICon7">
							<div class="conTitleIN_default">사용자 ID 인증 기반 보안 구현 사례 - Secure Wi-Fi 구성(C 공공기관)</div>
							<div class="conImg_default c7_img2">
								<img src="<c:url value='/resources/new_img/AI9.jpg'/>" alt=""/>
							</div>
						</div>
					</section>

					<h3 class="cnt_tit NGFWcnt_tit">주요 제품 라인업</h3>
					<table class="NGFW_table_wrap" border="1" width="100%>
							<tr class="NGFW_table NGFW_table1">
								<td></td>
								<td><p>PA-3260</p><img src="<c:url value='/resources/new_img/NGFW12.jpg'/>" alt=""/></td>
								<%-- <td><p>PA-3250</p><img src="<c:url value='/resources/new_img/NGFW12.jpg'/>" alt=""/></td> --%>
								<td><p>PA-3220</p><img src="<c:url value='/resources/new_img/NGFW12.jpg'/>" alt=""/></td>
							</tr>
							<tr class="NGFW_table">
								<td>NGFW Throughput</td>
								<td>10Gbps</td>
								<%-- <td>6.6Gbps</td> --%>
								<td>5Gbps</td>
							</tr>
							<tr class="NGFW_table">
								<td>TP Throughput</td>
								<td>4.4Gbps</td>
								<%-- <td>3Gbps</td> --%>
								<td>2.4Gbps</td>
							</tr>
							<tr class="NGFW_table">
								<td>Maximum sessions</td>
								<td>3,000,000</td>
								<%-- <td>2,000,000</td> --%>
								<td>1,000,000</td>
							</tr>
							<tr class="NGFW_table">
								<td>Interfaces</td>
								<td>10/100/1000 Cu x 12<br/>
								1G/10G SFP/SFP+ x 8<br/>
								40G QSFP+ x 4
								</td>
								<%-- <td>10/100/1000 Cu x 12<br/>
								1G/10G SFP/SFP+ x 8
								</td> --%>
								<td>10/100/1000 Cu x 12<br/>
								1G/10G SFP/SFP+ x 4<br/>
								1G SFP x 4
								</td>
							</tr>
							<tr class="NGFW_table">
								<td>Redundant Power</td>
								<td>O</td>
								<%-- <td>O</td> --%>
								<td>O</td>
							</tr>
						</table>

						<table class="NGFW_table_wrap" border="1" width="100%>
							<tr class="NGFW_table NGFW_table1">
								<td></td>
								<td><p>PA-850</p><img src="<c:url value='/resources/new_img/NGFW13.jpg'/>" alt=""/></td>
								<td><p>PA-820</p><img src="<c:url value='/resources/new_img/NGFW13.jpg'/>" alt=""/></td>
								<td><p>PA-220</p><img src="<c:url value='/resources/new_img/NGFW14.png'/>" alt=""/></td>
							</tr>
							<tr class="NGFW_table">
								<td>NGFW Throughput</td>
								<td>20Gbps</td>
								<td>1.6Gbps</td>
								<td>580Mbps</td>
							</tr>
							<tr class="NGFW_table">
								<td>TP Throughput</td>
								<td>1Gbps</td>
								<td>800Mbps</td>
								<td>280Mbps</td>
							</tr>
							<tr class="NGFW_table">
								<td>Maximum sessions</td>
								<td>192,000</td>
								<td>128,000</td>
								<td>64,000</td>
							</tr>
							<tr class="NGFW_table">
								<td>Interfaces</td>
								<td>10/100/1000 Cu x 4<br/>
								10G SFP+ x 4<br/>
								1G SFP x 4
								</td>
								<td>10/100/1000 Cu x 4<br/>
								1G SFP x 8
								</td>
								<td>10/100/1000 Cu x 8
								</td>
							</tr>
							<tr class="NGFW_table">
								<td>Redundant Power</td>
								<td>O</td>
								<td>X</td>
								<td>X</td>
							</tr>
						</table>
					<!--20210928에 업로드 한 거 끝-->


				</div>
			</div>
			<!--//차세대IPS E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->