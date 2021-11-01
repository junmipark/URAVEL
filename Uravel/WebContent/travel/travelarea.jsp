<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<%
response.setContentType("text/html; charset=UTF-8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>지역 여행지 추천 맵</title>

<script type="text/javascript">
	
</script>

<style type="text/css">
.Travel_Board_Area_Map {
	position: sticky;
	text-align: center;
	padding: 100px;
}

footer {
	position: sticky;
	bottom: 0;
	width: 100%;
	height: 100px;
	background-color: white;
}

footer h5 {
	text-align: center;
}

header {
	position: sticky;
	top: 0;
	margin: 0;
	padding: 0;
	overflow: hidden;
	width: 100%;
	height: auto;
	font-size: large;
	background: white;
	z-index: 1;
	text-align: center;
}

.logo, .menu, .login, li {
	display: inline-block;
}

header li {
	margin-inline: 30px;
}

.logo {
	float: left;
	margin: 0;
	font-weight: bold;
	margin-inline-start: 60px;
}

.menu {
	float: none;
	font-weight: bold;
}

.login {
	float: right;
	font-weight: bold;
}

header a {
	text-decoration: none;
	color: black;
	vertical-align: middle;
}

header a:hover {
	font-weight: bold;
	background: linear-gradient(to top, skyblue 10%, transparent 10%);
}

.sub-menu {
	display: none;
	margin: 0;
	padding: 0;
	background-color: white;
	text-align: center;
	font-weight: normal;
}

.menu li:hover .sub-menu {
	display: table;
}

.sub-menu li {
	display: block;
	margin: 0;
}

.sub-menu li:hover {
	font-weight: bold;
}

@media ( max-width :768px) {
	header {
		position: relative;
		display: inline-block;
	}
}
</style>

<link rel="stylesheet" href="../css/header.css">
</head>
<body>
	<%@ include file="../common/header.jsp"%>
	<main>
		<div class="Travel_Board">
			<div class="Travel_Board_Area">
				<div class="Travel_Board_Area_Map">
					<!-- Image Map Generated by http://www.image-map.net/ -->
					<img
						src="http://drive.google.com/uc?export=view&amp;id=1tsLNWqyHX9KXASmPYTDoex1rm_z7eMvA"
						usemap="#image-map">
					<map name="image-map">
						<!--  get 방식 사용법 -->
						<!-- 
							1. path : 경로(서블릿)
							2. param : 데이터 (ex: 지역코드)
							방법 : path?paramName1=value1&paramName2=value2
						 -->
						<area target="_self" alt="강서구" title="강서구"
							href="http://localhost:8787/Uravel/TravelController?localcode=4&command=list"
							coords="95,231,95,222,103,219,105,208,118,198,125,188,130,184,125,175,137,164,169,194,180,213,201,220,212,229,214,237,197,237,197,259,175,265,168,251,160,236,155,248,146,249,142,241,128,244,129,253,122,254,119,241,107,235,99,237"
							shape="poly">
						<area target="_self" alt="양천구" title="양천구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=19&command=list"
							coords="152,248,160,240,172,264,199,260,199,238,216,239,223,256,216,261,213,272,209,281,207,290,195,288,187,284,170,292,163,287,155,285,153,268,159,260"
							shape="poly">
						<area target="_self" alt="구로구" title="구로구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=7&command=list"
							coords="153,284,151,294,142,297,147,305,152,310,147,313,149,319,145,324,148,330,155,324,166,326,178,328,179,319,187,316,200,304,207,312,217,313,220,320,235,320,238,314,231,309,225,290,227,283,219,280,212,273,207,287,207,292,195,291,188,284,171,292,164,288"
							shape="poly">
						<area target="_self" alt="금천구" title="금천구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=8&command=list"
							coords="209,312,205,318,219,342,219,349,226,354,230,369,246,380,247,373,255,372,263,360,258,352,250,349,245,323,235,322,221,320,217,314"
							shape="poly">
						<area target="_self" alt="관악구" title="관악구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=5&command=list"
							coords="239,315,247,315,249,309,260,311,265,303,274,307,282,305,293,308,300,311,302,321,308,327,318,326,323,336,326,345,313,354,302,363,301,371,283,372,274,378,269,370,265,362,263,354,253,350,249,326"
							shape="poly">
						<area target="_self" alt="영등포구" title="영등포구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=20&command=list"
							coords="219,238,239,248,277,254,282,260,283,275,269,276,263,278,258,288,256,295,255,300,247,302,239,312,230,308,225,289,229,284,213,274,217,261,225,256"
							shape="poly">
						<area target="_self" alt="동작구" title="동작구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=12&command=list"
							coords="318,322,306,324,301,319,300,311,295,303,288,306,281,303,274,305,265,300,260,307,249,306,245,312,239,310,245,300,254,300,260,287,262,279,281,276,292,284,315,291,322,294,318,304,321,312"
							shape="poly">
						<area target="_self" alt=" 서초구" title=" 서초구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=15&command=list"
							coords="323,295,321,303,321,313,319,321,309,323,313,326,319,326,325,345,333,345,333,337,340,338,347,350,366,349,369,339,374,342,375,365,383,374,390,385,399,382,411,384,415,375,414,369,429,369,433,363,433,355,438,345,429,339,427,331,418,329,415,334,406,335,399,337,392,337,384,326,381,317,370,317,368,309,364,293,359,283,357,271,350,268,339,277,330,286"
							shape="poly">
						<area target="_self" alt=" 강남구" title=" 강남구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=1&command=list"
							coords="355,267,364,257,375,256,390,266,408,272,411,292,418,297,429,300,446,308,459,322,467,337,462,342,462,349,454,344,446,345,438,352,437,344,431,340,428,331,417,329,397,336,391,335,384,319,374,316,369,308,365,291,360,283"
							shape="poly">
						<area target="_self" alt="송파구" title="송파구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=18&command=list"
							coords="410,273,411,289,417,293,425,297,443,304,455,316,468,338,477,336,474,327,483,329,492,322,498,313,505,296,498,289,490,292,486,286,486,276,464,264,469,251,460,249,451,256,435,267"
							shape="poly">
						<area target="_self" alt="강동구" title="강동구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=2&command=list"
							coords="459,247,463,223,478,212,493,212,513,198,522,197,522,208,527,214,530,228,531,236,526,242,510,242,496,266,489,271,489,281,485,274,468,265,471,251,459,247"
							shape="poly">
						<area target="_self" alt="마포구" title="마포구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=13&command=list"
							coords="213,183,209,194,188,202,213,218,227,230,253,240,277,246,289,251,297,239,299,234,298,227,270,230,262,226,263,218,241,208,225,195"
							shape="poly">
						<area target="_self" alt="서대문구" title="서대문구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=14&command=list"
							coords="234,201,246,188,261,190,271,177,277,177,278,169,287,163,291,175,292,185,291,199,294,206,305,217,301,221,295,225,273,228,267,225,267,216,252,212"
							shape="poly">
						<area target="_self" alt="은평구" title="은평구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=22&command=list"
							coords="214,181,223,181,230,185,233,157,239,149,242,141,239,129,248,127,247,119,258,115,268,111,274,100,284,97,288,105,295,107,298,116,299,130,287,141,287,153,287,161,277,167,274,175,261,186,249,186,234,197,225,191"
							shape="poly">
						<area target="_self" alt="용산구" title="용산구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=21&command=list"
							coords="300,231,314,232,331,235,337,240,343,240,351,252,331,270,322,285,306,282,296,274,292,260,293,249"
							shape="poly">
						<area target="_self" alt="종로구" title="종로구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=23&command=list"
							coords="298,135,312,131,314,139,321,151,322,164,313,173,319,181,334,184,343,194,357,199,361,207,338,208,314,208,306,210,299,205,297,196,295,184,295,172,292,163,289,141"
							shape="poly">
						<area target="_self" alt="중구" title="중구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=24&command=list"
							coords="310,212,351,213,362,210,365,221,357,224,353,232,346,237,335,234,321,232,309,229,301,225"
							shape="poly">
						<area target="_self" alt="성동구" title="성동구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=16&command=list"
							coords="350,240,362,229,367,214,378,210,387,213,397,222,410,223,407,234,403,244,397,257,381,248,363,248,353,250"
							shape="poly">
						<area target="_self" alt="광진구" title="광진구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=6&command=list"
							coords="413,223,412,231,401,253,412,262,434,254,445,250,452,231,447,223,443,210,432,209,423,210"
							shape="poly">
						<area target="_self" alt="동대문구" title="동대문구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=11&command=list"
							coords="409,219,400,217,387,207,369,208,365,200,375,191,385,179,395,176,406,168,413,169,412,184,415,196,421,208,415,214"
							shape="poly">
						<area target="_self" alt="중랑구" title="중랑구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=25&command=list"
							coords="413,153,437,151,459,148,461,164,457,173,460,182,450,183,452,195,445,203,444,209,423,207,418,188,416,174"
							shape="poly">
						<area target="_self" alt="성북구" title="성북구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=17&command=list"
							coords="321,128,338,141,347,152,357,162,368,162,377,164,389,149,398,156,409,158,409,165,397,166,392,173,381,175,374,187,361,197,346,193,344,183,337,182,322,179,321,170,329,167,324,149,321,138"
							shape="poly">
						<area target="_self" alt="강북구" title="강북구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=3&command=list"
							coords="325,125,339,137,351,143,352,154,364,157,377,156,387,144,377,127,362,116,351,112,351,99,354,88,345,75,337,68,332,80,328,93,321,96,320,109"
							shape="poly">
						<area target="_self" alt="도봉구" title="도봉구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=10&command=list"
							coords="348,67,357,85,357,101,354,109,364,111,379,125,385,129,387,117,395,123,396,97,391,65,379,55,374,59,366,51,351,44,349,55"
							shape="poly">
						<area target="_self" alt="노원구" title="노원구" 
							href="http://localhost:8787/Uravel/TravelController?localcode=9&command=list"
							coords="398,62,421,55,429,63,438,61,439,70,433,75,439,86,434,97,438,116,454,118,451,138,446,146,427,146,410,151,399,151,391,141,387,133,398,124,397,81"
							shape="poly">
					</map>
				</div>
			</div>
		</div>
	</main>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>