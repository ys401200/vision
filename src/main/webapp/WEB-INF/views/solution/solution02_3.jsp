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
			<li class="depth_sub2"><a href="javascript:void('0')">보안 V-WORM 스토리지</a>
				<ul>
					<li><a href="<c:url value='/solution/solution01_2'/>">AI방화벽</a></li>
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
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--NFV S-->
			<%-- <div class="solution_hd sol02">기존 클래스명 밑에는 내가 수정한 클래스명 sol01 --%>
			<div class="solution_hd sol01">
				<div class="inner">
					<h3 class="hd_tit">WORM(Write-Once Read-Many) 스토리지</h3>
					<p class="mtxt"><span class="txt_str">IoT 디바이스를위한 통합솔루션</span></p>
					<p class="center">현존하는 다양한 보안 솔루션들은 주로 외부 침입 탐지 및 방지, 주요 데이터의 외부 유출 방지, 데이터 오남용 방지 등의 목적으로 합니다.</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
					<h3 class="cnt_tit">WORM(Write-Once Read-Many) 스토리지</h3>
					<div class="con_wr WORM_wrap">
                        <p class="WORM_con1_tit1">한번 저장된 데이터는 지정된 보존기간 동안 어떠한 권한과 방법으로도 
                            삭제하거나 수정할 수 없는 보안 스토리지 시스템                                                        
                        </p>
                        <div class="WORM_con_wrap">
                            <img class="WORM_con1_img1" src="../../../resources/new_img/WORM1.png" alt=""/>
                            <p class="WORM_con1_tit2">디지털 데이터의 
                                무단 삭제 및 변조를 원천적으로 막을 수 있는
                                WORM 스토리지 OS 기술 보유</p>
                        </div>
                        <div class="WORM_con_wrap pcWORM_con_wrap">
                            <div class="worm_con1">
                                <p class="worm__con1_tit">국산 유일</p>
                                <p class="worm__con1_text1">글로벌 TOP4</p>
                                <p class="worm__con1_text2">WORM OS</p>
                                <p class="worm__con1_text2">원천기술</p>
                            </div>
                            <div class="worm_con1">
                                <p class="worm__con1_tit">국산 유일</p>
                                <p class="worm__con1_text1">국가기록원 RMS 인증</p>
                                <p class="worm__con1_text2">아카이빙</p>
                                <p class="worm__con1_text2">스토리지</p>
                            </div>
                            <div class="worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">개방형</p>
                                <p class="worm__con1_text2">Linux OS 기반</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지 OS</p>
                            </div>
                            <div class="worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">보급형</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지</p>
                            </div>
                            <div class="worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">가상</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지</p>
                            </div>
                        </div>

                        <div class="WORM_con_wrap m_WORM_con_wrap">
                            <div class="m_worm_con1_wrap">
                                <div class="worm_con1 m_worm_con1">
                                <p class="worm__con1_tit">국산 유일</p>
                                <p class="worm__con1_text1">글로벌 TOP4</p>
                                <p class="worm__con1_text2">WORM OS</p>
                                <p class="worm__con1_text2">원천기술</p>
                                </div>
                                <div class="worm_con1 m_worm_con1">
                                    <p class="worm__con1_tit">국산 유일</p>
                                    <p class="worm__con1_text1">국가기록원 RMS 인증</p>
                                    <p class="worm__con1_text2">아카이빙</p>
                                    <p class="worm__con1_text2">스토리지</p>
                                </div>
                            </div>
                            <div class="m_worm_con1_wrap">
                                <div class="worm_con1 m_worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">개방형</p>
                                <p class="worm__con1_text2">Linux OS 기반</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지 OS</p>
                            </div>
                            <div class="worm_con1 m_worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">보급형</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지</p>
                            </div>
                            <div class="worm_con1 m_worm_con1">
                                <p class="worm__con1_tit">글로벌 유일</p>
                                <p class="worm__con1_text1">가상</p>
                                <p class="worm__con1_text2">WORM</p>
                                <p class="worm__con1_text2">스토리지</p>
                            </div>
                            </div>
                        </div>
					</div>

                    <h3 class="cnt_tit">PWORM 스토리지 필요성 증대</h3>
					<div class="con_wr WORM_wrap">
                        <img class="WORM_con2_img" src="../../../resources/new_img/WORM2.png" alt=""/>
					</div>

                    <h3 class="cnt_tit">핵심 기술</h3>
                    <div class="con_wr WORM_wrap">
                        <div class="WORM_con3_wrap">
                            <div class="AISWG_con_tit WORM_con3_tit">WORM 스토리지 주요 기능
                            </div>
                                <div class="WORM_con3_in_wrap">
                                    <div class="AISWG_con_tit_list"></div> 
                                    <div class="AISWG_con_text">커널 내부에 WORM 기능 구현, 우회 불가
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">백-도어, 마스터-키 없음
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">파일 보존 기간 지정: 분, 시, 일, 주, 년, 영구
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">보존기간 동안 관리자도 삭제 및 변조 불가
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">Compliance Clock: 시간 변조 방지
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">SHA-256기반 디지털 지문: 무결성 검증
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">Append Only: 실시간 기록 보안 WORM 
                                    </div>
                                </div>

                                <div class="WORM_con3_in_wrap">
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">산업표준 인터페이스: NFS, CIFS, AFP, SFTP, POSIX 명령 
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">볼륨 및 디렉터리 원격지 복제(DR 구성)
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">볼륨 암호화(AES-XTS 128bit, AES-XTS 256bit</div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">WORM, NAS, iSCSI 볼륨 동시 지원
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text">일반적인 NAS 기능 완전 지원
                                    </div>
                                    <div class="AISWG_con_tit_list"></div>
                                    <div class="AISWG_con_text WORM_con4_wrap_m_last">WEB 기반 WORM 스토리지 관리 도구</div>
                                </div>
                        </div>

                        <img class="WORM_con3_img" src="../../../resources/new_img/WORM3.png" alt=""/>
                    </div>

					<h3 class="cnt_tit">주요 기능</h3>
                    <div class="con_wr WORM_con_wrap">
                        <div class="WORM_con4_wrap WORM_con4_wrap_m_last">
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM4.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">OS 커널 내부에 구현된 기능</div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">WORM OS 커널 내부에 하드-코딩으로 구현</div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list">
                                        </div>
                                        <div class="WORM_con4_text">WORM 기능만 제거하거나 Uninstall 불가</div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">WORM 보안 기능을 회피하거나 우회 불가
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM5.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">DIGITAL FINGERPRINT
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">SHA256 HASH 함수 기반 디지털 지문
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">파일 단위 디지털 지문 생성 및 안전한 보존
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">파일 무결성 보장 및 사후 검증 기능 제공
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM6.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">실시간 기록 보호 모드
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">APPEND-ONLY WORM
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">데이터 수정은 불가하고, 추가만 허용되는 특수한 쓰기 모드
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">데이터 기록 중에도 바이트 단위로 실시간 삭제 및 위변조 방지
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM7.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">볼륨 암호화 
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">데이터에 대한 실시간 암호화 저장
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">포렌식 분석을 통한 데이터 추출 불가능
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">AES-XTS 128-bit, AES-XTS 256-bit 지원
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM8.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">2-레벨 보안 모드 선택
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">WORM 보안 레벨을 라이선스로 선택 가능
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">레벨1: 유연한 보안 모드 - 폴더/파일 보호, 볼륨 삭제 허용
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">레벨2: 엄격한 보안 모드 - 폴더/파일 보호, 볼륨 삭제 불허
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="WORM_con4_wrap">
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM9.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">파일 보존기간 설정 기능
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">파일에 보존기간 설정하며, 보존기간 동안 삭제 및 수정 불가
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">분, 시, 일, 주, 년 단위 및 영구 보존기간
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">보존기간 경과 후 파일 삭제 및 보존기간 연장 가능, 수정은 불가
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM10.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">보존기간 보호 시간 메커니즘
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">COMPLIACE CLOCK
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">볼륨 단위의 보존기간 관리용 별도 소프트웨어적인 시간
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">시간 변경을 통한 보존기간을 무력화 방지
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM11.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">산업 표준 인터페이스
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">산업 표준 인터페이스를 통한 접속 및 활용
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">NFS/CIFS/SFTP 접속 및 POSIX 표준 API 및 명령어 사용
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">WORM을 활용하는 솔루션과의 연동이 쉬움
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM12.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">원격 복제 및 동기화
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">블록 레벨 실시간 복제
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">파일 기반 동기화 복제
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">데이터 원격지 복제를 통한 DR 구성
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="WORM_con4_in_wrap">
                                <img class="WORM_con4_img" src="../../../resources/new_img/WORM13.png" alt=""/>
                                <div class="WORM_con4_box">
                                    <div class="WORM_con4_tit">ALL-IN-ONE 다목적
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">WORM, NAS, iSCSI 볼륨 운영 지원
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">3가지 볼륨을 한 시스템에 혼용하여 운영 가능
                                        </div>
                                    </div>
                                    <div class="WORM_con4_in_box">
                                        <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                        <div class="WORM_con4_text">ALL-IN-ONE, 다목적 활용 지원
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <h3 class="cnt_tit">제품 구성</h3>
                    <div class="con_wr WORM_con_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM14.png" alt=""/>
					</div>

                    <h3 class="cnt_tit">가상 WORM 스토리지(V-WORM) 및 라이선스</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con5_wrap">
                        <div class="WORM_con4_box">
                            <div class="WORM_con4_tit">가상 WORM 스토리지</div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">WORM 스토리지를 가상화 플랫폼에서 운영 가능한 가상 어플라이언스 형식으로 제공
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">물리적 WORM 스토리지와 동일한 기능 및 인터페이스 
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">WORM 볼륨은 1TB 단위로 추가 라이선스 구매 가능
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">지원 가상 어플라이언스 형식: VMDK, VHDX, QEMU
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">지원 가상화 플랫폼: VMware vSphere, Citrix XEN, Microsoft Hyper-V, Oracle Virtual Box,<br/>
                                    KVM 및 KVM 기반 가상화 플랫폼 (ex: Nutanix AHV)
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="con_wr WORM_con_wrap  WORM_con5_wrap">
                        <table class="WORM_con5_table" border="1">
                            <tr>
                                <td>V-WORM 라이선스</td>
                                <td class="WORM_con5_table_tit">용도 및 기능</td>
                            </tr>
                            <tr>
                                <td>Trial Version
                                </td>
                                <td>
                                    <p>- 30일 무료 사용 버전(가상 머신이 동작하고 있는 시간 기준)
                                    </p>
                                    <p>- NAS, WORM 기능 제공
                                    </p>
                                    <p>- 용량 제한 없음
                                    </p>
                                    <p>- V-WORM Base Platform(정식 버전)으로 업그레이드 가능
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>Base Platform
                                </td>
                                <td>
                                    <p>- NAS, WORM 전체 기능 영구 사용
                                    </p>
                                    <p>- NAS 볼륨 용량 및 수량 제한 없음
                                    </p>
                                    <p>- WORM 볼륨 수량 제한 없음
                                    </p>
                                    <p>- WORM 볼륨 최대 사용량 2TB로 제한됨
                                    </p>
                                    <p>- WORM 볼륨 용량 추가 확장 시 V-WORM ACL 구매 필요
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>Additional Capacity License(ACL)
                                </td>
                                <td>
                                    <p>- 1TB 단위로 구매 가능(ex: 1TB, 15TB 등)
                                    </p>
                                    <p>- 특정 V-WORM에 맞춰 구매된 ACL은 다른 V-WORM에서 사용할 수 없음
                                    </p>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class=" WORM_con_wrap  WORM_con5_wrap">
                        <img class="WORM_con5_img1 WORM_con5_img1_m" src="../../../resources/new_img/WORM15.png" alt=""/>
                        <img class="WORM_con5_img1 WORM_con5_img1_m" src="../../../resources/new_img/WORM16.jpg" alt=""/>
                        <img class="WORM_con5_img1 WORM_con5_img1_m" src="../../../resources/new_img/WORM17.png" alt=""/>
                        <img class="WORM_con5_img1 WORM_con5_img1_m" src="../../../resources/new_img/WORM18.png" alt=""/>
                        <img class="WORM_con5_img1" src="../../../resources/new_img/WORM19.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">V-WORM 활용의 장점</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con6_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM21.png" alt=""/>
                    </div>


                    <h3 class="cnt_tit">솔루션 융합 어플라이언스</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con5_wrap">
                        <div class="WORM_con4_box">
                            <div class="WORM_con4_tit">가상 WORM 스토리지 활용</div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text WORM_con6_text">WORM 스토리지를 가상화 플랫폼에서 운영 가능한 가상 어플라이언스 형식으로 제공
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text WORM_con6_text">다양한 종류의 솔루션들에서 데이터 무단 삭제 및 위.변조 방지 기능 제공 필요성 증대
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">WORM 스토리지 기능과 솔루션이 하나의 플랫폼에 가상화를 통해 통합 제공
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">WORM 기능을 솔루션이 가진 데이터 보호 기능의 일부로 제공
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">솔루션 운영 가상머신과 WORM 스토리지를 완전 독립적 환경으로 구성 가능 (OS, 미들웨어 등)
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">데이터 무단 삭제, 위.변조 방지기능을 솔루션에 내장, 컴플라이언스 규정에 쉽게 대응 가능 
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">랜섬웨어 대비 백업, 디지털 자산 보호 등 강력한 데이터 보호 기능을 솔루션 기능의 일부로 제공
                                </div>
                            </div>
                            <div class="WORM_con4_in_box WORM_con5_in_box">
                                <div class="AISWG_con_tit_list WORM_con4_list"></div>
                                <div class="WORM_con4_text">WORM 스토리지와 솔루션의 관리자를 분리할 수 있어서 데이터에 대한 보안을 한층 강화
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="con_wr WORM_con_wrap  WORM_con7_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM22.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">V-WORM 활용</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con8_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM23.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">HCI(Hyper-Converged Infrastructure) 플랫폼 연계</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con8_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM24.png" alt=""/>
                    </div>

                    <h3 class="cnt_tit">기타 V-WORM 활용 모델</h3>
                    <div class="con_wr WORM_con_wrap  WORM_con8_wrap">
                        <img class="WORM_con5_img" src="../../../resources/new_img/WORM25.png" alt=""/>
                    </div>

				</div>
			</div>
			<!--//NFV E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
