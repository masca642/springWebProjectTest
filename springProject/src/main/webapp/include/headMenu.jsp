<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <!-- Static navbar -->
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Masca Test Project</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">홈으로</a></li>
              <li class="dropdown">
              	<a href="#" class="dropdown-toggel" data-toggle="dropdown" role="button" area-expanded="false">쇼핑 <span class="caret"></span></a>
              	<ul class="dropdown-menu" role="menu">
              		<li><a href="#">쇼핑1</a></li>
              	</ul>
              </li>
              <li class="dropdown">
              	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" area-expanded="false">동영상 <span class="caret"></span></a>
              	<ul class="dropdown-menu" role="menu">
                  <li><a href="#">동영상1</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">커뮤니티 <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">공지사항</a></li>
                  <li><a href="#">FAQ</a></li>
                  <li><a href="#">묻고답하기</a></li>
                  <!-- <li class="divider"></li>
                  <li class="dropdown-header">Nav header</li>
                  <li><a href="#">Separated link</a></li>
                  <li><a href="#">One more separated link</a></li> -->
                </ul>
              </li>
           	  <c:if test="${not empty sessionScope.memberId }">
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">내메뉴 <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">내정보</a></li>
                  <li><a href="#">sub2</a></li>
                  <li><a href="#">sub3</a></li>
                </ul>
              </li>
              </c:if>
            </ul>
            <c:choose>
            <c:when test="${empty sessionScope.memberId }">
            <form class="navbar-form navbar-right" style="margin-top:7px;"> <!-- 원래 없던 로그인 입력 폼 넣다 보니 픽셀 넘어가서 임의로 margin-top 조정 -->
            	<div class="form-group">
              		<input type="text" placeholder="ID" class="form-control">
            	</div>
            	<div class="form-group">
              		<input type="password" placeholder="Password" class="form-control">
            	</div>
            		<button type="button" class="btn btn-success">로그인</button>
            		<button type="button" class="btn btn-success">가입</button>
          	</form>
          	</c:when>
          	<c:otherwise>
          	<form class="navbar-form navbar-right">
          		<button type="button" class="btn btn-success">로그아웃</button>
          	</form>
          	</c:otherwise>
          	</c:choose>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>