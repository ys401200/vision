<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>Solution</h2>
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
					<li><a href="<c:url value='/solution/solution03_2'/>" >사업영역</a>
					<li><a href="<c:url value='/procure/procure02'/>" target="_blank">조달제품</a>
					<li><a href="https://blog.naver.com/visiontek1" target="_blank">소식</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">solution</a>
				<ul>
					<li><a href="<c:url value='/solution/solution03_2'/>">지능형 IoT</a></li>
                    <li><a href="<c:url value='/solution/solution02'/>">클라우드</a></li>
					<li><a href="<c:url value='/solution/solution01_2'/>">solution</a></li>
					<li><a href="<c:url value='/solution/solution03'/>">제품</a></li>
				</ul>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">PC 개인정보보호</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a></li>
					<li><a href="<c:url value='/solution/solution01_3'/>">트래픽분석관리시스템</a></li>
					<li><a href="<c:url value='/solution/solution01_4'/>">유해사이트차단</a></li>
					<li><a href="<c:url value='/solution/solution01_5'/>">웹방화벽</a></li>
					<li><a href="<c:url value='/solution/solution04_2'/>">SSL 가시성 솔루션</a></li>
					<li><a href="<c:url value='/solution/solution01_6'/>">PC 개인정보보호</a></li>
					<li><a href="<c:url value='/solution/solution01_7'/>">Smart NAC</a></li>
					<li><a href="<c:url value='/solution/solution02_3'/>">보안 V-WORM 스토리지</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--유해사이트차단 S-->
			<div class="solution_hd sol01">
				<div class="inner">
					<h3 class="hd_tit">PC FILTER</h3>
					<p class="mtxt"><span class="txt_str">내 PC안의 개인정보 지킴이</span></p>
					<%-- <p class="center">APPLICATION INSIGHT SWG는 비즈니스 요구사항에 필요한 유연성을 제공하며, APT공격 등 다양하고 진화하는 웹 공격 위협으로부터 기업 내부 웹사용자를 보호하고 기업 내부 사용자의 안전한 웹 사용환경을 보장하는 전용 어플라이언스 기반의 보안 웹 게이트웨이입니다</p> --%>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="cnt_tit">PC 민감/개인정보유출방지(DLP) 및 취약점 점검 솔루션 </h3>
					<div class="con_wr">
                        <p>PC FILTER는 PC내 민감/개인정보 포함 문서 및 이미지 파일을 검사하고 암호화 등의 기술적 보호 조치가 가능합니다.<br/> 
                            또한 DLP 기능을 탑재하여 정보의 외부 유출을 차단하고 PC의 보안 취약점을 진단, 조치할 수 있는 솔루션입니다.                            
                        </p>
					</div>

                    <h3 class="cnt_tit">PC 개인정보보호 필요성</h3>
					<div class="pcfilter_wr">
                        <div class="pcfilter_con3_wrap">
                            <img class="pcfilter_con3_img1" src="../../../resources/new_img/pcfilter16.jpg" alt=""/>
                            <div class="pcfilter_con3_box">
                                <img class="pcfilter_con3_img2" src="../../../resources/new_img/pcfilter1.png" alt=""/>
                                <p class="pcfilter_con3_tit">개인</p>
                                <p class="pcfilter_con3_text">
                                    • 민감/개인정보 유출에 따른 명의 도용 등에 따른 금전적인 피해 발생
                                </p>
                                <p class="pcfilter_con3_text">
                                    • 민감/개인정보의 외부 공개에 따른 정신적인 피해 발생
                                </p>
                                <p class="pcfilter_con3_text">
                                    • 유괴, 납치, 상해 등의 신체적인 피해 위험성 노출
                                </p>
                            </div>
                        </div>
                        <div class="pcfilter_con3_wrap">
                            <img class="pcfilter_con3_img1" src="../../../resources/new_img/pcfilter17.jpg" alt=""/>
                            <div class="pcfilter_con3_box">
                                <img class="pcfilter_con3_img2" src="../../../resources/new_img/pcfilter2.png" alt=""/>
                                <p class="pcfilter_con3_tit">기업</p>
                                <p class="pcfilter_con3_text">
                                    • 민감/개인정보 유출에 따른 기업 이미지 실추 등의 문제 발생
                                </p>
                                <p class="pcfilter_con3_text">
                                    • 법적 조치에 따른 물질적 피해 발생
                                </p>
                                <p class="pcfilter_con3_text">
                                    • 피해자들의 집단 소송 등으로 인한 손해배상 시 기업 경영에 큰 타격
                                </p>
                            </div>
                        </div>
                        <div class="pcfilter_con3_wrap">
                            <img class="pcfilter_con3_img1" src="../../../resources/new_img/pcfilter18.jpg" alt=""/>
                            <div class="pcfilter_con3_box">
                                <img class="pcfilter_con3_img2" src="../../../resources/new_img/pcfilter3.png" alt=""/>
                                <p class="pcfilter_con3_tit">정부</p>
                                <p class="pcfilter_con3_text">• 특성상 개인, 기업의 개인정보 유출보다 더욱 큰 비난 가능성을 내포하고 있음</p>
                                <p class="pcfilter_con3_text">• 민감/개인정보 유출에 따른 국민 불안감 증폭 및 신뢰도 감소</p>
                            </div>
                        </div>
					</div>

                    <h3 class="cnt_tit">주요 기능</h3>
					<div class="con_wr pcfilter_wr pcfilter_display">
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter4.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">민감/개인정보  검사</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter5.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">이미지 검사</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter6.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">출력물 보안</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter7.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">비업무용<br/>
                                사이트 제어</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter8.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">DLP<br/> 
                                정보유출방지</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter9.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">PC 취약점 점검</div>
                        </div>
                        <div class="pcfilter_con2_wrap">
                            <div class="pcfilter_con2_img_wrap">
                                <img src="../../../resources/new_img/pcfilter10.png" alt=""/>
                            </div>
                            <div class="pcfilter_con2_text">IT 자산관리</div>
                        </div>
					</div>

                    <div class="pcfilter_wr m_pcfilter_wr">
                        <div class="m_in_pcfilter_wr">
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter4.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">민감/개인정보  검사</div>
                            </div>
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter5.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">이미지 검사</div>
                            </div>
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter6.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">출력물 보안</div>
                            </div>
                        </div>
                        <div class="m_in_pcfilter_wr">
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter7.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">비업무용<br/>
                                    사이트 제어</div>
                            </div>
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter8.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">DLP<br/> 
                                    정보유출방지</div>
                            </div>
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter9.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">PC 취약점 점검</div>
                            </div>
                            <div class="pcfilter_con2_wrap">
                                <div class="pcfilter_con2_img_wrap">
                                    <img src="../../../resources/new_img/pcfilter10.png" alt=""/>
                                </div>
                                <div class="pcfilter_con2_text">IT 자산관리</div>
                            </div>
                        </div>
					</div>

                    <div class="con_wr pcfilter_wr">
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1">3가지 형태의 서비스 제공</p>
                            <div class="pcfilter_con2_box2">PC FILTER는 구축형, Cloud형, USB형으로  제공하여 
                                기업별 환경, 예산에 따른 도입이 가능합니다.
                                필요한 기능만을 선택해 도입할 수 있어 기업의 
                                비용 부담을 줄일 수 있습니다.
                                </div>
                        </div>
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1">편리하고 직관적인 관리자 UI 제공</p>
                            <div class="pcfilter_con2_box2">관리자 페이지는 직관적인 UI를 통해 
                                한 눈에 개인정보 현황 및  Agent 현황 확인이 가능하여 
                                외부 보안 위협으로부터 항상 안전한 PC 상태의 
                                유지가 가능합니다.
                                </div>
                        </div>
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1">인증 및 사업 인프라 보유</p>
                            <div class="pcfilter_con2_box2">CC인증, GS인증을 보유하고 있으며, 
                                14년의 개인정보보호 기술을 통해 
                                튼튼한 사업 인프라를 구축하고 있습니다</div>
                        </div>
                    </div>

					<h3 class="cnt_tit">PC 민감 · 개인정보 보호 프로세스</h3>
					<div class="con_wr pcfilter_wr">
                        <img class="pcfilter_con4_img1" src="../../../resources/new_img/pcfilter28.jpg" alt=""/>
                        <p class="pcfilter_con4_text">“ PC FILTER는 다양한 형태의 데이터를 보호 및 모니터링하여 민감·개인정보 노출 위험을 사전에 예방합니다.”</p>
					</div>

                    <h3 class="cnt_tit">제품 구성</h3>
                    <div class="con_wr pcfilter_wr">
                        <img class="pcfilter_con4_img1" src="../../../resources/new_img/pcfilter29.jpg" alt=""/>
					</div>
                    <div class="con_wr pcfilter_wr">
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1 pcfilter_con5_box1">1. PC FILTER 클라우드형 (임대형)</p>
                            <div class="pcfilter_con2_box2 pcfilter_con5_box2">개인 및 소규모 그룹 개인정보보호 체계 구축</div>
                            <div class="pcfilter_con2_box2">강화된 개인정보보호 법률에 의거 소상공인 및 소규모 그룹에 적용, 개인정보보호의 체계를 구축, 각종 위반사항 및 유출사고를 미연에 방지 할 수 있습니다</div>
                        </div>
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1 pcfilter_con5_box1">2. PC FILTER USB형 (보안감사 용도)</p>
                            <div class="pcfilter_con2_box2 pcfilter_con5_box2">개인 및 소규모 그룹 개인정보보호 체계 구축</div>
                            <div class="pcfilter_con2_box2">네트워크상에 연결되어 있지 않은 공용 PC, 불특정 PC를 대상으로 한 개인정보 현황 및 보안 감사 대비에 효과적이며, 그룹별 관리 체계 구축에 적합한 구성 방안입니다</div>
                        </div>
                        <div class="pcfilter_con2_wrap2 m_filter_con2_wrap2">
                            <p class="pcfilter_con2_box1 pcfilter_con5_box1">3. PC FILTER 구축형</p>
                            <div class="pcfilter_con2_box2 pcfilter_con5_box2">개인 및 소규모 그룹 개인정보보호 체계 구축</div>
                            <div class="pcfilter_con2_box2">관리시스템을 통한 중앙 관리(각종 보고 및 실시간 관리, 중앙 검색)를 통하여 도입 후 체계적인 개인정보보호 체계를 구축하고 각종 사고에 대한 방지, 감사, 교육의 효과를 기대할 수 있습니다</div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">개인정보보호</h3>
                    <div class="pcfilter_wr">
                        <p class="pcfilter_con6_title">PC FILTER V3.0의 기능 및 특징을 소개합니다.</p>
                        <div class="pcfilter_con6_wrap m_filter_con2_wrap2">
                                <div class="pcfilter_con6_tit">검사 기능</div>
                                <div class="pcfilter_con6_text">- 파일 내 개인정보(주민등록번호, 여권번호 등) 검사 기능 제공</div>
                                <div class="pcfilter_con6_text">- 전체검사/선택검사/간편검사 제공
                                </div>
                                <div class="pcfilter_con6_text">- 이미지 파일(JPEG, PNG, BMP) 내 개인정보 검출 </div>
                                <div class="pcfilter_con6_text">- 문서(hwp, pdf, doc, pptx, excel) 내 이미지파일 검사
                                </div>
                                <div class="pcfilter_con6_text">- 개인정보 파일 열기/저장/전송 시 실시간 알림 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 최초 Full Indexing 이후 수정, 변경 된 파일에 대한 검사 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 위/변조 확장자 및 숨김 속성 파일/폴더에 대한 검사 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 다중 압축 파일에 대한 검사 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 이메일(제목, 본문, 첨부파일) 내 개인정보 검색 기능 제공
                                </div>
                        </div>

                        <div class="pcfilter_con6_wrap m_filter_con2_wrap2">
                            <div class="pcfilter_con6_tit">로그센터</div>
                                <div class="pcfilter_con6_text">- 관리자/선택/전체/간편/예약 검사 로그 제공
                                </div>
                                <div class="pcfilter_con6_text">- 실시간 알림 및 보호 조치 로그 제공
                                </div>
                                <div class="pcfilter_con6_text">- 수집 로그에 대한 미리보기 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 수집 로그에 대한 보호 조치(암호화, 완전 삭제) 기능 제공
                                </div>
                        </div>
                    </div>
                    <div class="pcfilter_wr">
                        <div class="pcfilter_con6_wrap m_filter_con2_wrap2">
                            <div class="pcfilter_con6_tit">보호기능</div>
                                <div class="pcfilter_con6_text">- 개인정보 파일 암 / 복호화 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 실시간 검사 후 자동 암호화 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 개인정보 파일 삭제 시 완전삭제(복구불가) 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 개인정보 파일 비밀번호 압축 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 개인정보 파일 특정 폴더 이동 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 오탐 등의 사유에 따른 파일 예외처리 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 암호화 파일 편집 후 자동 암호화 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 암호화 파일 로컬 백업 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 외부 반출용 복호화 프로그램 제공</div>
                        </div>

                        <div class="pcfilter_con6_wrap m_filter_con2_wrap2">
                            <div class="pcfilter_con6_tit">설정 및 기타
                            </div>
                                <div class="pcfilter_con6_text">- PC 사용량 조절 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 주민등록번호 단계(글자사이/구분자) 옵션 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 용량 및 다중 압축 단계 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 서버 미 연결 및 장애 시에도 Agent 정상 작동
                                </div>
                                <div class="pcfilter_con6_text">- 일정 시간 미 사용 시 잠금 기능 제공
                                </div>
                        </div>
                    </div>
                    <div class="con_wr pcfilter_wr">
                        <img class="pcfilter_con6_img1" src="../../../resources/new_img/pcfilter14.jpg" alt=""/>
                    </div>

                    <h3 class="cnt_tit">취약점 점검</h3>
                    <div class="con_wr pcfilter_wr">
                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con6_tit">점검 현황</div>
                                <div class="pcfilter_con6_text">- 사용자 점검 현황(IP/사용자/점검일자/종류/점수/취약점수 등) 제공
                                </div>
                                <div class="pcfilter_con6_text">- 사용자 점검 현황 조회(일자/점검종류/점검여부/그룹) 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 사용자/그룹별 관리자 점검 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 관리자 점검 정책 생성 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 관리자 기준점수 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 기준 점수 미달 시 이벤트(창 종료불가/주기적 알림)
                                </div>
                                <div class="pcfilter_con6_text">- 취약점 점검 수동/예약 (일간/주간/1회) 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 관리자 점검 회차별 상세결과 및 그래프 제공
                                </div>
                        </div>

                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">로그센터
                                </div>
                                    <div class="pcfilter_con6_text">- 사용자/그룹별 점검 로그(안전/취약/점검불가/점수) 현황 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 로그 조회(일자/부서/항목) 기능 제공
                                    </div>
                            </div>
                            <div class="pcfilter_con7_in_wrap pcfilter_con7_in_wrap_m_last">
                                <div class="pcfilter_con6_tit">로설정 및 기타</div>
                                    <div class="pcfilter_con6_text">- 취약점 점검 항목 설정 기능 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 사용자/그룹 개별 정책 설정 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 그룹별 취약점 점검 보고서 생성(EXCEL) 기능 제공
                                    </div>
                            </div>
                        </div>
                    </div>

                    <div class="con_wr pcfilter_wr">
                        <img class="pcfilter_con6_img1" src="../../../resources/new_img/pcfilter15.jpg" alt=""/>
                    </div>

                    <h3 class="cnt_tit"> 정보유출방지</h3>
                    <div class="con_wr pcfilter_wr pcfilter_wr_con7">
                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">매체관리
                                </div>
                                    <div class="pcfilter_con6_text">- 저장 매체(FDD/USB 등)에 대한 정보 유출 차단/허용 기능 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- CD/DVD를 통한 개인정보 파일 유출 차단(읽기전용) 기능 제공 
                                    </div>
                                    <div class="pcfilter_con6_text">- 휴대용장치/무선랜/블루투스/적외선포트/PCMCIA/USB테더링/
                                        1394포트/모뎀/이미지캡쳐장치/Serial/Parallel포트를 통한
                                        개인정보 파일 유출 차단 기능 제공  
                                    </div>
                                    <div class="pcfilter_con6_text">- 매체 알림 기능 제공 
                                    </div>
                                    <div class="pcfilter_con6_text">- 매체별/파일별 관리자 승인 기능 제공 
                                    </div>
                            </div>
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">출력물 관리</div>
                                    <div class="pcfilter_con6_text">- 모든 문서/개인정보 포함 문서 출력 차단/워터마크 기능 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 워터마크 편집(이미지/출력 정보/위치 등) 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 출력시 관리자 또는 결재자 승인 기능 추가
                                    </div>
                                    <div class="pcfilter_con6_text">- 그룹/사용자 별 정책 설정 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 출력 로그 생성 기능 제공
                                    </div>
                            </div>
                        </div>

                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con6_tit">정보유출방지</div>
                                <div class="pcfilter_con6_text pcfilter_con5_box2"> 파일 차단 기능
                                </div>
                                <div class="pcfilter_con6_text">- 웹하드/메신저/FTP유틸리티/메일클라이언트/클라우드스토리지/원격제어/
                                    웹브라우저를 통한 파일 첨부 차단 기능 제공                                  
                                </div>
                                <div class="pcfilter_con6_text">- 파일 전송 관리자 승인 설정 기능 제공 
                                </div>
                                <div class="pcfilter_con6_text pcfilter_con5_box2">웹사이트 차단 기능
                                </div>
                                <div class="pcfilter_con6_text">- 업무 상 불필요한 웹사이트(쇼핑, 증권, SNS 등) 접속 차단 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- IP 주소 형식의 웹사이트 차단/경고 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 사용자/그룹별 정책 설정 및 예외 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text pcfilter_con5_box2">공유폴더 차단 기능
                                </div>
                                <div class="pcfilter_con6_text">- 공유폴더 차단 기능 제공 / 공유폴더 차단 예외 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text pcfilter_con5_box2">캡처 차단 기능
                                </div>
                                <div class="pcfilter_con6_text">- 화면 캡처 차단 기능 제공  / 그룹, 사용자 별 정책 설정 기능 제공
                                </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">IT 자산관리</h3>
                    <div class="con_wr pcfilter_wr pcfilter_wr_con7">
                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">대시보드</div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 및 하드웨어 보유, 변경 현황 표시</div>
                            </div>
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">소프트웨어 자산관리</div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 자산관리 정책 설정                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 삭제 권고 알림/정보 전송 주기 설정 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 관리 대상 소프트웨어의 관리여부/구매수량/구매 및 만료일 설정 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 정보/상용여부/용도/설치수량/구매수량/구매일 및 만료일 현황표시
                                    </div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 보유, 설치 현황 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 실시간 소프트웨어 설치, 삭제 현황 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 사용 인가 설정/삭제 권고 요청 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 소프트웨어 현황 보고서 다운로드 기능 제공
                                    </div>
                            </div>
                        </div>

                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con6_tit">하드웨어 자산관리</div>
                                <div class="pcfilter_con6_text">- 하트웨어 자산관리 정책 설정                                  
                                </div>
                                <div class="pcfilter_con6_text">- 모니터/CPU/메인보드/하드디스크/메모리/그래픽카드/네트워크카드/주변장치의 하드웨어 정보 변경 수집 항목 설정 기능 
                                </div>
                                <div class="pcfilter_con6_text">- 하드웨어 정보 전송 주기 설정 기능
                                </div>
                                <div class="pcfilter_con6_text">- 하드웨어 정보 수집 현황 제공
                                </div>
                                <div class="pcfilter_con6_text">- 하드웨어 정보(장비유형/구매유형/자산번호/지급 및 반납일) 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 하드웨어 실시간 정보 변경 현황 제공
                                </div>
                                <div class="pcfilter_con6_text">- 하드웨어 현황 및 정보 변경 현황 보고서 다운로드 기능
                                </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">관리자</h3>
                    <div class="con_wr pcfilter_wr pcfilter_wr_con7">
                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">대시보드</div>
                                    <div class="pcfilter_con6_text">- 에이전트 설치, 개인정보 보유, 취약점 점수 평균, 정보유출 차단총 수 제공 </div>
                                    <div class="pcfilter_con6_text">- 통합 대시보드(라이선스 구매/실행/운영체제 현황, 개인정보 검사/보유/보유자TOP5 현황, 취약점 점검/평균점수/상태 현황, 출력물/매체/파일첨부/웹사이트/공유폴더/캡처 차단 현황) 제공
                                    </div>
                            </div>
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">현황제공</div>
                                    <div class="pcfilter_con6_text">- 사용자/그룹별 개인정보 발견/파기/보존 현황 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 사용자/그룹별 검사/실시간알림/보호조치 로그 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 관리자시스템(CPU/프로세스/사용자수/메모리/스왑/네트워크/디스크 등) 사용률 그래프 제공
                                    </div>
                            </div>
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">검사기능</div>
                                    <div class="pcfilter_con6_text">- 그룹/사용자 별 관리자 검사 기능 제공                                   
                                    </div>
                                    <div class="pcfilter_con6_text">- 관리자 검사 정책 생성 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 관리자 검사 후 검출파일 자동 암호화 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 검사결과 표시, 검사시작 알림, 미보호 알림 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 관리자 예약 검사(일/주/1회) 기능 제공
                                    </div>
                                    <div class="pcfilter_con6_text">- 회차 별 관리자 검사 상세 결과 및 그래프 제공
                                    </div>
                            </div>
                        </div>

                        <div class="pcfilter_con7_wrap">
                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">관리 설정</div>
                                <div class="pcfilter_con6_text">- 에이전트 검사 정책 설정(검사문서/검사패턴/수정일자) 기능 제공                                 
                                </div>
                                <div class="pcfilter_con6_text">- 에이전트 정책 사용자/관리자 권한 선택 적용 기능 제공 
                                </div>
                                <div class="pcfilter_con6_text">- 읽지 않을 메일 검사/빠른 메일 검색 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 자동 암호화 임계치 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 에이전트 암호 규칙 설정 기능 제공
                                </div>
                                <div class="pcfilter_con6_text">- 검사 제외 경로 / 확장자 추가 기능 제공
                                </div>
                            </div>

                            <div class="pcfilter_con7_in_wrap">
                                <div class="pcfilter_con6_tit">로그 및 보고서</div>
                                <div class="pcfilter_con6_text">- 사용자검사(전체/선택/간편검사), 실시간 알림, 보호조치 로그 제공                                 
                                </div>
                                <div class="pcfilter_con6_text">- 그룹별 개인정보 보고서 생성(Excel) 기능 제공
                                </div>
                            </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">기대효과</h3>
                    <div class="pcfilter_wr">
                        <img class="pcfilter_con8_img1" src="../../../resources/new_img/pcfilter19.png" alt=""/>

                        <div class="pcfilter_con8_wrap_first">
                            <div class="pcfilter_con6_text pcfilter_con5_box2">보안 강화
                            </div>
                            <div class="pcfilter_con6_text">DLP 적용 정보유출 방지 기능과 취약점 진단으로 PC 내 파일의 유출 위험을 최소화하고, 안전하게 관리                                  
                            </div>
                        </div>
                        <div class="pcfilter_con8_wrap">
                            <div class="pcfilter_con6_text pcfilter_con5_box2">업무효율성
                            </div>
                            <div class="pcfilter_con6_text">비업무용 사이트 차단, PC 취약점 관리 등 다양한 부가기능으로 업무 PC 효율성 상승                                  
                            </div>
                        </div>
                        <div class="pcfilter_con8_wrap">
                            <div class="pcfilter_con6_text pcfilter_con5_box2">고객의 신뢰도
                            </div>
                            <div class="pcfilter_con6_text">개인정보 유출 사고 방지에 따른 고객의 신뢰도 확보                                  
                            </div>
                        </div>
                        <div class="pcfilter_con8_wrap">
                            <div class="pcfilter_con6_text pcfilter_con5_box2">비용 절감
                            </div>
                            <div class="pcfilter_con6_text">개인정보 유출 사고에 따른 피해 비용이 발생하지 않으며, PC취약점 점검 및 정보 유출 방지                                  
                            </div>
                            <div class="pcfilter_con6_text">기능(옵션)을 통해 별도의 솔루션 도입에 따른 추가 비용이 발생하지 않음                                  
                            </div>
                        </div>
                        <div class="pcfilter_con8_wrap pcfilter_con8_wrap_last">
                            <div class="pcfilter_con6_text pcfilter_con5_box2">사용자 편의성
                            </div>
                            <div class="pcfilter_con6_text">관리자페이지의 대시보드를 통해 한 눈에 관리 할 수 있으며, 원 클릭으로 모든 조치가 가능한 사용자 편의성 제공                                  
                            </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">인증</h3>
                    <div class="pcfilter_wr">
                        <p class="pcfilter_con9_title">CC인증, GS 인증, 조달 제품 등록을 통해 기술력과 안정성을 입증하고 있습니다.</p>
                        <div class="pcfilter_con9_wrap">
                            <img class="pcfilter_con9_img1" src="../../../resources/new_img/pcfilter20.jpg" alt=""/>
                            <table class="pcfilter_con9" border="1px">
                                <tr>
                                    <td>인증기관</td>
                                    <td>IT보안인증사무국</td>
                                </tr>
                                <tr>
                                    <td>인증제품</td>
                                    <td>PCFILTER V3.0 </td>
                                </tr>
                                <tr>
                                    <td>인증일자
                                    </td>
                                    <td>2020.05.28
                                    </td>
                                </tr>
                                <tr>
                                    <td>인증번호
                                    </td>
                                    <td>ISIS-1018-2020
                                    </td>
                                </tr>
                                <tr>
                                    <td>보증등급
                                    </td>
                                    <td>EAL2
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="pcfilter_con9_wrap">
                            <img class="pcfilter_con9_img1" src="../../../resources/new_img/pcfilter21.jpg" alt=""/>
                            <table class="pcfilter_con9" border="1px">
                                <tr>
                                    <td>인증기관</td>
                                    <td>한국정보통신기술협회
                                    </td>
                                </tr>
                                <tr>
                                    <td>인증제품</td>
                                    <td>PC FILTER V3.0
                                    </td>
                                </tr>
                                <tr>
                                    <td>인증일자
                                    </td>
                                    <td>2019.06.24
                                    </td>
                                </tr>
                                <tr>
                                    <td>인증번호
                                    </td>
                                    <td>19-0271
                                    </td>
                                </tr>
                                <tr>
                                    <td>보증등급
                                    </td>
                                    <td>1등급
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="pcfilter_con9_wrap">
                            <img class="pcfilter_con9_img1" src="../../../resources/new_img/pcfilter22.jpg" alt=""/>
                            <table class="pcfilter_con9 pcfilter_con9_m_last" border="1px">
                                <tr>
                                    <td>등록기관
                                    </td>
                                    <td>조달청
                                    </td>
                                </tr>
                                <tr>
                                    <td>등록제품
                                    </td>
                                    <td>PCFILTER 2.0, 3.0
                                    </td>
                                </tr>
                                <tr>
                                    <td>등록번호
                                    </td>
                                    <td>V3.0 : 23696853, 23696862,23696863, 23696864, 23696866
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <h3 class="cnt_tit">레퍼런스</h3>
                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3">
                        <p class="Smart_con2_tit">PCFILTER를 도입해 서버 개인정보 보호를 실현 중인 고객사 입니다.</p>
                        <p class="pcfilter_con_text_last">정부/공공기관</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/pcfilter23.png" alt=""/>
                    </div>
                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3 pcfilter_con_img_last">
                        <p class="pcfilter_con_text_last">기업</p>
                        <img class="Smart_con1_img1" src="../../../resources/new_img/pcfilter24.png" alt=""/>
                    </div>
                    <div class="con_wr Smart_wrap Smart_wrap2 Smart_wrap3 pcfilter_con_img_last">
                        <p class="pcfilter_con_text_last">교육기관</p>
                        <img class="Smart_con1_img1 pcfilter_con_img_last" src="../../../resources/new_img/pcfilter25.png" alt=""/>
                    </div>
				</div>
			</div>
			<!--//유해사이트차단 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
