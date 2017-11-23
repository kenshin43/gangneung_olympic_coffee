<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!-- 네비게이션 바 -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle">
      <i class="fa fa-bars"></i>
    </a>
    <nav id="sidebar-wrapper">
      <ul class="sidebar-nav">
        <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle">
          <i class="fa fa-times"></i>
        </a>
        <li class="sidebar-brand">
          <a class="js-scroll-trigger" href="#top"><spring:message code="site.list.top"/></a>
        </li>
        <!-- 다국어 선택 -->
        <div style="text-align: center;">
        	<a href="<c:url value="/test.do?lang=ko" />"><spring:message code="site.language.korean"/></a> 
			<a href="<c:url value="/test.do?lang=en" />"><spring:message code="site.language.english"/></a>
			<a href="<c:url value="/test.do?lang=zh" />"><spring:message code="site.language.chinese"/></a>
        </div>
        <!-- 관리자/운영자 모드 -->
        <li>
          <a class="js-scroll-trigger" href="#fff" onclick="">관리자/운영자</a>
        </li>
        <!-- 로그인/회원가입 -->
        <li>
          <a class="js-scroll-trigger" href="#fff" onclick="loginBtn();"><spring:message code="site.list.loginJoin"/></a>
        </li>
        <!-- 메인으로 -->
        <li>
          <a class="js-scroll-trigger" href="#top"><spring:message code="site.list.toMain"/></a>
        </li>
        <!-- 상점 목록으로 -->
        <li>
          <a class="js-scroll-trigger" href="#about"><spring:message code="site.list.storeList"/></a>
        </li>
      </ul>
    </nav>
