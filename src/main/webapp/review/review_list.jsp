<%@page import="dao.ReviewDAO"%>
<%@page import="vo.PageInfo"%>
<%@ page import="vo.ReviewBean,java.util.*" %>
  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
ArrayList<ReviewBean> reviewList = (ArrayList<ReviewBean>)request.getAttribute("reviewList");

PageInfo pageInfo = (PageInfo)request.getAttribute("pageInfo");
int listCount = pageInfo.getListCount();
int nowPage = pageInfo.getPage();
int maxPage = pageInfo.getMaxPage();
int startPage = pageInfo.getStartPage();
int endPage = pageInfo.getEndPage();
ReviewDAO reviewListDAO = ReviewDAO.getInstance();

int pageNumber = 1;
%> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>후기 관리페이지</title>
<style>

button:hover{
   color: #62b6cb; 
   background: #fff;
   border: 2px solid #62b6cb;
}

button{
   color: #fff;
   background: #62b6cb; 
    cursor: pointer;
    border: 2px solid #62b6cb; 
}

.button2:hover{
   border-radius: 2px;
   border: 2px solid #62b6cb;
   color: #62b6cb; 
   background: #fff;
   padding: 4px 14px;
   margin: 4px;
   text-align: right;

}


.button2{
    border-radius: 2px;
   color: #fff;
   background: #62b6cb; 
    cursor: pointer;
    border: 2px solid #62b6cb;
    width: 80px;
   height: 30px;
    padding: 4px 14px;
    margin: 4px;
    text-align: right;
    
}

.button3:hover a{
   color: #DC3545; 
}


.button3:hover{
   border-radius: 2px;
   border: 2px solid #DC3545;
   color: #DC3545; 
   background: #fff;
   padding: 4px 14px;
   margin: 4px;
   text-align: right;

}


.button3{
    border-radius: 2px;
   color: #fff;
   background: #DC3545; 
    cursor: pointer;
    border: 2px solid #DC3545;
    width: 80px;
   height: 30px;
    padding: 4px 14px;
    margin: 4px;
    text-align: right;
    min-width: 80px;
    
}



.tableTitle{
   background: #b2dbe5;
   color: #ffffff;
   text-align: center;
}

tr{
   border-bottom: 2px solid #b2dbe5 !important;
}

td{
   margin: 5px;
   padding: 5px;
   overflow: hidden;
   word-break: break-all;
   text-align: center; 
   border-collapse: collapse;   
}

.tableContent{
   text-align: left;
   padding: 13px 0px;
}

.tableManager{
   text-align: center;
}

tr{
   border-top: 2px solid #b2dbe5; 
   border-bottom: 2px solid #b2dbe5;
}

table{ 
   border-bottom: 2px solid #b2dbe5;
}

.doit:hover{
   border-radius: 100px;
   color: #62b6cb !important;
   background: #fff !important;
   width: 87px;
   height: 87px;
   border: 2px solid #62b6cb;
   padding: 15px;
}

.doit:hover a{
   border-radius: 100px;
   color: #62b6cb !important;
   background: transparent !important;
}


.doit{
   border-radius: 100px;
   color: white;
   background: #62b6cb;
   width: 87px;
   height: 87px;
   border: 2px solid #62b6cb;
   padding: 15px;
}



/* 호버 시 후기 슬라이드 멈춤*/
div:hover {animation-play-state: paused;}

/* 슬라이드 CSS */
#slidebox2 {
   overflow:hidden;
   position:relative;
   width:1440px;  /* 이미지 보여지는 뷰 부분 */
   height:200px;
}
.bonobono {
   width:2550px; /* 원본+클론의 총 합 */
   height:100%;
   display:flex;
   flex-wrap:nowrap;
   animation: bannermove 26s linear infinite;
}
@keyframes bannermove {
  0% {
      transform: translate(0, 0);
  }
  100% {
      transform: translate(-50%, 0);
  }
}



img{
   margin: 10px;
   width: 300px;
   height: 180px;
   border-radius: 10px;
   box-shadow: 0 5px 18px -7px rgba(0,0,0,1);
}
/* 슬라이드 CSS */


/* a 태그 하얗게 */

a:hover{
   color: #62b6cb !important;
}

a{
   color:black;
   text-decoration-line: none!important;
}

@media screen and (max-width: 725px) {
   #hidden_725{
   display: none;
   }
   .button2{
   height: auto;
   width: auto;

   }
      .button3{
   height: auto;
   width: auto;

   }
}

@media screen and (max-width: 602px) {

   .button2{
   height: 30px;
   width: 100%;
   display: block;
   text-align: center;
   }
      .button3{
   height: 30px;
   width: 100%;
   display: block;
   text-align: center;
   }
}
html, body {
  height: 100%;
}
.wrap {
  position: relative;
  min-height: 100%;
  padding-bottom: 200px;
}
footer {
	position: absolute;
	bottom: 0;
	width: 100%;
}
td {border-bottom: 2px solid #b2dbe5 !important;}
.button3:hover a{color: #DC3545 !important;}
</style>
<script type="text/javascript">
var bDisplay = true;
function bono() {
   var con = document.getElementById("slidebox2");
   if (con.style.display == "none") {
      con.style.display = "block";
   } else {
      con.style.display = "none";
   }
}
</script>
<!-- 보노보노 자바스크립트 -->

<%@ include file="/header.jsp" %>
</head>
<body>

<!-- 여기까지 header -->
   
<!-- 여기부터 아래를 수정하세요 -->
<!-- 여기부터 아래를 수정하세요 -->




<div class="wrap">
<div class="container">
<br><br><br><br>
<a href="javascript:bono();" style="color:black important;">
<h3 style="text-align: center;">우수후기 관리</h3>
</a>
<h6 style="color:red; text-align: center;">주의! 사용자들에게 실제 노출되는 후기입니다.</h6>

<!-- 보노보노 슬라이드 -->
<div id="slidebox2" style="display:none;" class="container">
   <div class="bonobono">
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <!-- 복사 -->
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
      <div><img src="img/bono.jpg"></div>
   </div>
</div>
<!-- 보노보노 슬라이드 -->

<br><br>
</div>


<!-- 후기 추가버튼 -->
<a href="./review_write.me" style="color:white; font-size:13;"><div class="doit" style="text-align: center; position: fixed; bottom:144px; right:28px; z-index:1000; box-shadow: 0 5px 18px -7px rgba(0,0,0,1);">
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
</svg>
<br><b>쓰기</b>
</div></a>  
<!-- 후기 추가버튼 -->

<!-- 후기 삭제 -->
<script>
function reviewDeleteCheck(review_id) {
    if (confirm("정말 삭제하시겠습니까??") == true){  
       
       $('#reviewDeleteForm'+review_id).submit();   
    }else{ 
        return false;
    }
   }
   
function reviewModify(review_id){
   $('#reviewModifyForm'+review_id).submit();
}

</script>
<!-- 후기 삭제 -->       

<%
if (request.getParameter("pageNumber") != null) {
   pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
}

%>
<br>
<div style="margin:0 auto; width:68%; height:50%; font-size:13px;">
<table style="display: table-cell; vertical-align: middle;">
<%
if(reviewList != null && listCount > 0){
%>
<tr>
   <td class="col-2 tableTitle">번호</td>
   <td class="col-1 tableTitle" id="hidden_725">작성자</td>
   <td class="col-2 tableTitle" id="hidden_725">직업</td>
   <td class="col-5 tableTitle">내용</td>
   <td class="col-2 tableTitle">관리</td>
</tr>
<%
for(int i=0; i<reviewList.size(); i++){
%>
<tr>
<td><%=reviewList.get(i).getReview_id() %></td>
<td id="hidden_725"><%=reviewList.get(i).getReview_name() %></td>
<td id="hidden_725"><%=reviewList.get(i).getReview_job() %></td>
<td class="tableContent"><%=reviewList.get(i).getReview_contents() %></td>
<td class="tableManager"><span class="button2"><a onclick="reviewModify(<%=reviewList.get(i).getReview_id()%>)">수정</a></span>
<span class="button3"><a onclick="reviewDeleteCheck(<%=reviewList.get(i).getReview_id()%>)">삭제</a></span></td>
</tr>

<!-- 후기 수정 폼 -->
<form id="reviewModifyForm<%=reviewList.get(i).getReview_id()%>" action="reviewModifyGo.me" method="post" style="display: none"><input type="hidden" name="review_id" value="<%=reviewList.get(i).getReview_id()%>"></form>

<!-- 후기 삭제 폼 -->
<form id="reviewDeleteForm<%=reviewList.get(i).getReview_id()%>" action="reviewDelete.me" method="post" style="display: none">
<input type="hidden" name="review_id" value="<%=reviewList.get(i).getReview_id()%>">
</form>



<% } %>
</table>
</div>

<% }else{ %>
<div>등록된 후기가 없습니다.</div>
<% } %>

<br>
<div style="text-align: center; width: 100%">
<a href="all_review_list.me">[모든 후기 조회]</a>
</div>

<br><br><br>
<!-- 보노보노 자바스크립트 -->


<!-- 여기부터 위를 수정하세요 -->
<!-- 여기부터 위를 수정하세요 -->


<!-- 여기부터 footer -->    
<%@ include file="/footer.jsp" %>
</div>

</body>
</html>
