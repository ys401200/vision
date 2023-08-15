<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--서브 비주얼이미지 S-->
<section id="sub_visual">
	<div class="sub_visual_txt">
		<span><img src="<c:url value='/resources/img/common/sub_visual_txt_logo.png'/>" alt="VisionTek" class="sub_vtxt_line"/></span>
		<h2>솔루션</h2>
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
				<a href="javascript:void('0')">솔루션</a>
				<ul>
					<li><a href="<c:url value='/company/company01'/>">회사소개</a>
					<li><a href="<c:url value='/solution/solution01'/>" >솔루션</a>
					<li><a href="<c:url value='/procure/procure01'/>" >조달제품</a>
					<li><a href="<c:url value='/security/security01'/>">보안SI</a>
					<li><a href="<c:url value='/maintenance/maintenance01'/>">유지보수</a>
					<li><a href="<c:url value='/news/notice_list'/>">NEWS</a>
				</ul>
			</li>
			<li class="depth_sub"><a href="javascript:void('0')">Database</a>
				<%-- <ul> --%>
					<%-- <li><a href="<c:url value='/solution/solution03'/>">Percona for PostgreSQL</a></li>
					<li><a href="<c:url value='/solution/solution03_2'/>">MariaDB Max Scales</a></li>
					<li><a href="<c:url value='/solution/solution03_3'/>">Goldilocks</a></li>
					<li><a href="<c:url value='/solution/solution03_4'/>">DBMS Migration Service</a></li> --%>
					<!-- <li><a href="<c:url value='/solution/solution04'/>">엔드 포인트 보안</a></li>
					<li><a href="<c:url value='/solution/solution05'/>">Other Solution</a></li> -->
				<%-- </ul> --%>
			</li>
			<li class="depth_sub2"><a href="javascript:void('0')">DBMS Migration Service</a>
				<ul>
					<%-- <li><a href="<c:url value='/solution/solution03'/>">Percona for PostgreSQL</a></li> --%>
					<li><a href="<c:url value='/solution/solution03'/>">eXperDB</a></li>
					<li><a href="<c:url value='/solution/solution03_2'/>">MariaDB Max Scales</a></li>
					<li><a href="<c:url value='/solution/solution03_3'/>">Goldilocks</a></li>
					<li><a href="<c:url value='/solution/solution03_4'/>">DBMS Migration Service</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!--//페이지경로-->

	<div id="sub_middle">
		<h3 class="ctle">DBMS Migration Service</h3>
		
		<!--컨텐츠 S-->
		<div class="contents">
			<!--취약점분석 S-->
			<div class="solution_hd sol03">
				<div class="inner">
					<h3 class="hd_tit">DBMS Migration Service</h3>
					<%-- <p class="mtxt"><span class="txt_str">DBMS Migration Service</span></p> --%>
					<p class="mtxt"><span class="txt_str">전문적인 데이터베이스 이관 서비스</p>
					<p class="center">이 기종간의 DBMS Migration Service는 마이그레이션 평가, 개체변환, DB 최적화, 데이터 마이그레이션 등의<br/>
					과정을 통하여 사용중인 DBMS로부터 이 기종 DBMS로의 성공적인 데이터베이스 이관을 제공합니다.<br/>
					기업의 민감한 데이터를 안전하게, 빠른 데이터 이관, 사용의 편의성, 유연한 데이터베이스 전환을 제공합니다.
					</p>
				</div>	
			</div>
			<div class="inner">
				<div class="solution01">
			
					<h3 class="cnt_tit">도입 이점</h3>
					<!--20210928에 업로드 한 거 시작-->
					<div class="Migration_wrap">
						<div class="Migration_in_wrap">
							<div class="Migration_text1">간편한 사용</div>
							<div class="Migration_text2">AWS Data Migration의 경우 드라이버나<br/>
							애플리케이션의 설치 없고, 대부분 소스<br/>
							데이터베이스를 전혀 변경할 필요가 없습니다,
							</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">데이터 이행</div>
							<div class="Migration_text2">다양한 매핑 기법 및 전환옵션을 지원합니다.<br/>
							이행시 Storage 자원이 불필요하며,<br/> 
							사용자 SQL 및 컬럼단위의 매핑이 가능합니다.</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">데이터 변환</div>
							<div class="Migration_text2">유연하고 확장가능한 변환 기법을 사용하며<br/>
							독창적인 순차 변환 기술과<br/>
							유효 코드 체계 및 속성의 유지 변환으로<br/> 
							데이터 정합성 및 유일성을 보장합니다.
							</div>
						</div>
					</div>
					
					<div class="Migration_wrap">
						<div class="Migration_in_wrap">
							<div class="Migration_text1">최소한의 가동 중단</div>
							<div class="Migration_text2">사실상 DBMS의 가동 중단없이 데이터베이스를<br/>
							마이그레이션 할 수 있도록 지원합니다.<br/>
							마이그레이션을 하는 동안 소스 데이터베이스에<br/> 
							발생한 모든 데이터의 변경은 지속적으로 대상<br/>
							데이터베이스에 복제되므로 가능한 기술입니다.<br/>
							</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">작업 관리</div>
							<div class="Migration_text2">전환작업을 생성하여 즉시 수행 및 오류의<br/> 
							재처리가 가능합니다.<br/>
							승인 대기내역 알람 및 사용자별 스케쥴 관리를<br/>
							통하여 DBMS 이관 작업을 관리할 수 있습니다.</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">보안 및 암호화</div>
							<div class="Migration_text2">업무 권한 및 관리자 계정 통제관리를 통하여<br/>
							암호화 모듈 연동 이행 및 관리가 가능합니다.<br/>
							사용자 및 패스워드 유효기간 관리 등의 조치를<br/>  
							취하여 만기 데이터 자동 삭제등 보안 및<br/> 
							암호화에 초점을 두었습니다.
							</div>
						</div>
					</div>

					<div class="Migration_wrap">
						<div class="Migration_in_wrap">
							<div class="Migration_text1">안정성</div>
							<div class="Migration_text2">복원력과 자가 복구 기능이 뛰어난 Migration<br/>
							기능을 통해 안정성을 보장합니다.<br/>
							소스 및 대상 데이터베이스, 네트워크 연결성 및<br/> 
							복제 인스턴스를 지속적으로 모니터링하여<br/> 
							서비스 중단 시 자동으로 다시 시작하고 중단 된<br/>
							마이그레이션을 재시작 하여 데이터의 안정성을<br/> 
							보장합니다.
							</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">모니터링 & 리포팅</div>
							<div class="Migration_text2">실시간 수행 작업 모니터링 및 실시간 이행서버<br/>
							자원 모니터링을 통하여 이행건수 및 시간대별<br/>
							통계자료를 취합하고, 작업 수행결과 정보와<br/>
							작업 정의서 출력 기능을 통하여 작업 결과 리포팅<br/>
							기능이 가능합니다.
							</div>
						</div>
						<div class="Migration_in_wrap">
							<div class="Migration_text1">메타정보 수집</div>
							<div class="Migration_text2">일괄 DB catalog 정보를 수집하고,<br/>
							작업 내역 변경 관리 기능을 통하여 <br/>
							메타정보 수집 및 이관을 관리합니다</div>
						</div>
					</div>

					<h3 class="cnt_tit">관련 산업군</h3>
					<div class="Migration_in_wrap2">
						<div class="Migration_2_text1">금융 산업</div>
						<div class="Migration_2_text2">금융 시장의 경쟁이 치열해짐에 따라 디지털 금융 비즈니스 모델을 만들고 고객 경험을 혁신하는 것이 금융산업의 핵심 요소입니다.<br/>
						효율적인 DBMS로의 데이터 이관 작업은 금융 시스템의 변화와 혁신, 효율화에 중추적인 영향을 끼칩니다.<br/>
						금융권 사용자 업무환경에 맞추어 업무를 처리할 수 있도록 다각도로 컨설팅 및 DBMS 구축을 제공하겠습니다.
						</div>
					</div>
					<div class="Migration_in_wrap2">
						<div class="Migration_2_text1">물류 유통 및 서비스</div>
						<div class="Migration_2_text2">고객사의 시장 환경에 민첩하게 대응하며 고객사별 최적의 유통 시스템과 물류 프로세스를 이해하고 구축합니다.<br/>
						최신 IT 기술론 및 방법론을 바탕으로 물류 유통, 유통 서비스 구축을 효과적으로 지원하겠습니다.
						</div>
					</div>
					<div class="Migration_in_wrap2">
						<div class="Migration_2_text1">공공기관</div>
						<div class="Migration_2_text2">대내외 채널, 애플리케이션 통합 등의 통합 연계를 통하여 공공기관의 현황에 맞는 DBMS 이관을 지원합니다.<br/>
						데이터 변환 및 시스템 환경 개선을 통하여 관리자의 입장에서 더욱 효율적인 DBMS 컨설팅을 제공합니다.<br/>
						문서 중앙화, 문서 보안, 재택 근무, 근태 관리 등 시스템상 필요한 공공기관의 업무혁신을 위한 데이터베이스 구축을 제공하겠습니다.
						</div>
					</div>

					<h3 class="cnt_tit">이 기종간의 데이터 마이그레이션</h3>
					<div class="Migration_2_text2">이기종 데이터베이스 마이그레이션은 소스와 대상의 데이터베이스 엔진이 다릅니다. Oracle DataBase 에서 MySQL Database 혹은 Postgres Database로의<br/>
					마이그레이션 등이 이기종 간의 마이그레이션에 해당합니다. 소스와 대상 데이터베이스의 스키마 구조, 데이터 유형 및 데이터베이스 코드가 상당히 다르므로<br/> 
					데이터 마이그레이션 이전의 스키마와 코드 변환이 필요합니다. 자회사에서는 귀사의 데이터베이스 구조를 파악한 후 마이그레이션 대상이 되는 데이터베이스에<br/>
					대한 평가 및 코드 분석을 통하여 귀사의 마이그레이션 정책에 맞는 솔루션을 제공할 것을 약속하겠습니다.
					</div>
					<!--20210928에 업로드 한 거 끝-->

					<%-- <div class="con_wr">
						<p class="mb30">소스코드 보안약점 분석도구는 사이버 공격에 대응하기 위해 소프트웨어의 개발 단계부터 보안취약점을 보완해 공격 시도를 원천 차단한다는 개념입니다. 구체적으로 소프트웨어의 개발과정에서 개발자의 지식부족이나 실수, 또는 각 프로그래밍 언어의 고유한 약점 등 다양한 원인으로 발생할 수 있는 취약점을 최소화 하고, 해킹 등의 보안위협에 능동적으로 대응할 수 있는 안전한 소프트웨어를 개발하기 위한 일련의 과정을 말합니다.<br><br>
						힐링시큐 스캔제이(Healing Secu Scanj)는 프로그램의 실행 흐름을 완벽하게 이해하여 소스코드가 담고 있는 치명적인 Error 및 보안상 위험한 코드들에 대하여 검출해주는 소스코드의 보안 취약성 분석 솔루션입니다. 원시소스가 아닌 컴파일된 바이트코드 해석을 통하여 오탐 방지율을 낮추어서 관리자의 점검관리 시간을 현저히 줄였으며, 보다 정확한 점검을 할 수 있는 솔루션입니다. 소스코드 보안 취약성에 대한 행안부 43종 지침, KISA 시큐어 코딩 가이드, OWASP Top 10, CWE/SANS TOP25 등의 국내 및 국제 권고안들을 만족하는 솔루션입니다. 개발 초기 단계부터 유지보수 단계까지 전 과정에 적용하여 오류 수정비용 절감, 안정성향상에 큰 기여를 할 수 있습니다.
						</p>
						<p class="center"><img src="<c:url value='/resources/img/solution/solution03_4_img01.jpg'/>" alt=""/></p>
					</div>

					<h3 class="cnt_tit">제품 특징</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">확장성 제품 개발</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>상업분야의 Top3 의 제품 벤치마킹 및 비상업분야의 국제표준(OWASP, CWE) 기반한 오픈소스들의 검증되고 일관된 기능을 수렴하여 Global한 확장성 확보.</li>
								<li>국제표준, 국내 표준 준수한 최신의 기술.</li>
							</ul>
						</div>
						<h4 class="cnt_tit02">차별화된 기능구현</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>제품의 장점을 취합한 가장 우수한 엔진 개발. 국제 표준 및 국내외 보안 규정 확보.</li>
								<li>권고안에 따른 지침 제공. </li>
								<li>KISA 10대 취약점, 국정원 가이드, 행안부 43종 지침 등 권고안을 만족하는 제품 구성</li>
							</ul>
						</div>
						<h4 class="cnt_tit02">고성능 제품 개발</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>취약한 소스코드에 대한 사전적 인덱싱으로 빠른 검색 결과를 도출하여 빠른 실행 확보.</li>
								<li>원시소스가 아닌 바이트코드 해석을 통하여 소스코드보안 오탐 방지율 최저치 확보하여 정확한 정보 전달.</li>
								<li>다중의 사용자 동시 점검 기능, 다중의 프로젝트 동시 점검 기능, 다양한 형태의 레포팅 출력으로 업무처리 효율성 증대.</li>
							</ul>
						</div>
						
						<h4 class="cnt_tit02">상호운영성 제품 개발</h4> 
						<div class="con_wr_2dth">
							<ul class="con_list">
								<li>모든 시스템을 수용할수 있고 모든 기반환경을 만족할수 있도록 플랫폼에 독립적으로 구성.</li>
								<li>플러그인 방식의 업데이트 RULE 등록으로 편리한 운영관리 제공.</li>
								<li>다변화하는 고객의 요구사항 및 복잡하게 발전하는 시스템을 안정적으로 적용.</li>
							</ul>
						</div>
					</div>
					
					<h3 class="cnt_tit">제품구성</h3>
					<div class="con_wr">
						<div class="box_wr">
							<img src="<c:url value='/resources/img/solution/solution03_4_gph01.gif'/>" alt=""/>
						</div>	
					</div>

					<h3 class="cnt_tit">제품 설치환경&지원플랫폼</h3>
					<div class="con_wr">
						<div class="table-responsive">
							<table cellpadding="0" cellspacing="0" border="0" class="tbl">
								<caption class="blind"></caption>
								<colgroup>
									<col width="30%" />
									<col width="20%" />
									<col width="50%" />
								</colgroup>
								<thead>
									<tr>
										<th colspan="2">구분</th>
										<th>요구가능</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="tbl_tit02" rowspan="5">HealingSecu Manager</td>
										<td>H/W</td>
										<td class="lft">- CPU : 2GHz 이상 권장<br>
											- RAM : 4GB 이상 권장<br>
											- HDD : 10GB이상 권장 (분석 데이터 원본양에 따라 다름) 
										</td>
									</tr>
									<tr>
										<td class="bd_l">OS</td>
										<td class="lft">- Windows 2000 Server 이상<br>
											- Ubuntu Linux 8.04 이상<br>
											- Redhat Linux 5 이상<br>
											- Fedora 8이상<br>
											- CentOS 5 이상 <br>
											- AIX 5.1 이상<br>
											- HP_UX 11.x 이상<br>
											- SUN_OS 5.6 이상<br>
										</td>
									</tr>
									<tr>
										<td class="bd_l">Language</td>
										<td class="lft">- Java/JSP/Javascript [ .java 외 ]
										</td>
									</tr>
									<tr>
										<td class="bd_l">WAS</td>
										<td class="lft">- Tomcat 7 (설치시 포함)
										</td>
									</tr>
									<tr>
										<td class="bd_l">DBMS</td>
										<td class="lft">- Mysql (설치시 포함)
										</td>
									</tr>
									<tr>
										<td class="tbl_tit02" rowspan="3">HealingSecu Agent</td>
										<td>H/W</td>
										<td class="lft">- CPU : 2GHz 이상 권장<br>
											- RAM : 2GB 이상 권장<br>
											- HDD : 1GB 이상 권장(분석 데이터 원본양에 따라 다름) 
										</td>
									</tr>
									<tr>
										<td class="bd_l">OS</td>
										<td class="lft">- Windows 2000 Server 이상<br>
											- Ubuntu Linux 8.04 이상<br>
											- Redhat Linux 5 이상<br>
											- Fedora 8이상<br>
											- CentOS 5 이상 <br>
											- AIX 5.1 이상<br>
											- HP_UX 11.x 이상<br>
											- SUN_OS 5.6 이상<br>
										</td>
									</tr>
									<tr>
										<td class="bd_l">실행환경</td>
										<td class="lft">- Java : JDK1.6 이상 가능
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

					<h3 class="cnt_tit">주요 기능</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">취약점 분석</h4>
						<div class="con_wr_2dth">
							<p>코드변수추적, 코드흐름분석, 취약함수분석 알고리즘에 의한 취약점 탐지를 수행하며, OWASP TOP 10, CWE/SANS TOP 25를 적용한 탐지규칙을 이용하여 코딩규칙에 위배된 품질오류 및 보안 취약점을 탐지.</p>
						</div>
						<h4 class="cnt_tit02">소스코드 로직 추적</h4>
						<div class="con_wr_2dth">
							<p>Flow Control, Data Control 알고리즘을 이용하여 변수 및 함수를 추적하여 데이터 입력부분과 취약점이 발생하는 결과부분을 추적하여 오탐없이 취약한 소스코드를 정확하게 탐지.</p>
						</div>
						<h4 class="cnt_tit02">대응방안 제시</h4>
						<div class="con_wr_2dth">
							<p>발견된 취약점을 제거하기 위한 취약점 항목별 샘플 가이드 제공</p>
						</div>
						<h4 class="cnt_tit02">형상관리 탑제</h4>
						<div class="con_wr_2dth">
							<p>버전관리 시스템을 포함하고 있어, 개발 및 운영코드에 대한 버전관리를 수행하며 취약점 조치이력 적재.</p>
						</div>
						<h4 class="cnt_tit02">코드배포 통제</h4>
						<div class="con_wr_2dth">
							<p>개발자는 개발코드에 대해 취약점 분석을 수행 후, 관리자는 취약점 내역을 검토 및 작업된 소스코드의 취약점 존재여부를 확인하여 보안 무결성이 보장된 소스코드에 한하여 배포할 수 있도록 개발자/담당자 확인 기능 제공.</p>
						</div>
						<h4 class="cnt_tit02">업무범위 통제</h4>
						<div class="con_wr_2dth">
							<p>시스템관리자, 보안관리자, 운영자, 개발자 등의 권한에 따른 업무범위를 통제 및 효율적인 업무처리. 프로젝트별 권한통제, 관리자의 권한별 점검권한 / 조치결과 분리 가능.</p>
						</div>
						<h4 class="cnt_tit02">고성능 점검</h4>
						<div class="con_wr_2dth">
							<p>다중 사용자의 동시점검, 동일 사용자가 다른 정책을 가진 여러 점검작업의 동시수행, 부하분산을 위한 병렬 점검처리 기능, 예약점검, 정기점검 등 시간설정 실행 기능 제공. </p>
						</div>
						<h4 class="cnt_tit02">불필요파일 통제</h4>
						<div class="con_wr_2dth">
							<p>백업 파일과 같이 정보유출 혹은 웹 해킹에 이용될 수 있는 불필요한 웹 소스를 관리자 검증</p>
						</div>
					</div>

					<h3 class="cnt_tit">기대효과</h3>
					<div class="con_wr">
						<h4 class="cnt_tit02">보안취약 소스코드의 자동점검</h4>
						<div class="con_wr_2dth">
							<p>내장된 보안 취약점 Rule을 기반으로 프로그램 실행 없이 보안취약점 룰에 위반되는 소스코드라인을 정확하게 찾아줍니다. 개발자들은 자신의 PC에서 소스코드 취약점을 스스로 점검할 수 있고, QA팀은 중앙서버를 통해 일괄적으로 소스코드 보안취약점을 점검할 수 있습니다.</p>
						</div>
						<h4 class="cnt_tit02">보안 취약점의 체계적 관리</h4>
						<div class="con_wr_2dth">
							<p>외주업체에 의존한 개발업무에 따른 보안 취약점을 프로젝트 초기부터 체계적으로 관리, 대응함으로써 사이버 사고를 미연에 방지할 수 있습니다.</p>
						</div>
						<h4 class="cnt_tit02">소스코드 누락 및 손실 방지</h4>
						<div class="con_wr_2dth">
							<p>관리자의 업무보직 변경 및 외주업체 변경으로 인해 발생할 수 있는 소스코드 누락 및 분실사고를 예방할 수 있습니다. </p>
						</div>
						<h4 class="cnt_tit02">보안업무 병목현상 해소</h4>
						<div class="con_wr_2dth">
							<p>개발 전체단계를 걸쳐서 발생 가능한 보안위협을 인지하고 대처함으로써 보안관리업무를 최대한 분산 가능함.</p>
						</div>
						<h4 class="cnt_tit02">높은 보안 비용의 대폭 감소</h4>
						<div class="con_wr_2dth">
							<p>Gartner 사용 이전에 소프트웨어 취약점을 50% 줄이면, 침해사고 대응 비용의 75% 감소됨.<br>
							NIST 개발완료 후에 에러가 발견된다면, 에러 수정비용이 30배 추가 소요됨.<br>
							IBM 운영단계에서 오류를 수정하고자 할 경우, 설계단계에 비해 100배 증가
							</p>
						</div>
					</div> --%>
					
				</div>
			</div>
			<!--//취약점분석 E-->
		</div>
		<!--//컨텐츠 E-->
	</div>
	
      </div>
<!-- //content E -->
