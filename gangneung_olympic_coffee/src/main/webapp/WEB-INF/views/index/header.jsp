<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
 <!-- 해더 -->
 <style>
 .carousel-inner img {
      /* width: 100%;
      height: 100%; */
 }
 @media screen and (max-width: 600px){
 	.carousel-inner img {
 		height: 200;
 	}
 }
 </style>
    <header class="header" id="top">
		<!-- 안목해변/강릉 소개 이미지 폼 -->
		<div id="headerImage" class="carousel slide" data-ride="carousel">
			<ul class="carousel-indicators">
				<li data-target="#headerImage" data-slide-to="0" class="active"></li>
				<li data-target="#headerImage" data-slide-to="1"></li>
				<li data-target="#headerImage" data-slide-to="2"></li>
				<li data-target="#headerImage" data-slide-to="3"></li>
			</ul>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="img/main_01.JPG" alt="gangneung" >
					<div class="carousel-caption main-title">
						<h3>
							<spring:message code="site.main.imgTitle1" />
						</h3>
						<p>
							<spring:message code="site.main.imgSubTitle1" />
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/main_02.JPG" alt="gangneung">
					<div class="carousel-caption main-title">
						<h3>
							<spring:message code="site.main.imgTitle2" />
						</h3>
						<p>
							<spring:message code="site.main.imgSubTitle2" />
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/main_03.JPG" alt="gangneung">
					<div class="carousel-caption main-title">
						<h3>
							<spring:message code="site.main.imgTitle3" />
						</h3>
						<p>
							<spring:message code="site.main.imgSubTitle3" />
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/main_04.JPG" alt="gangneung">
					<div class="carousel-caption main-title">
						<h3>
							<spring:message code="site.main.imgTitle4" />
						</h3>
						<p>
							<spring:message code="site.main.imgSubTitle4" />
						</p>
					</div>
				</div>
				<!-- 이전 앞으로 이동 버튼 -->
				<a class="carousel-control-prev" href="#headerImage" data-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</a> <a class="carousel-control-next" href="#headerImage" data-slide="next">
					<span class="carousel-control-next-icon"></span>
				</a>
			</div>
		</div>
	</header>