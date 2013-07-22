<!DOCTYPE HTML>
<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8" %>
<html>
	<%@ include file="/common/taglibs.jsp"%>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">	
		<title>
			<c:set var="title" scope="page"><tiles:getAsString name="title"/></c:set>
			<spring:message code="${title}"/> 
				- 
			<tiles:insert name="subtitle"/>
		</title>
		<c:set var="title" scope="request"><tiles:insert name="subtitle" flush="false"/></c:set>		
		<tiles:insert name="headcontent"/>
	</head>
	<body>
	    <div id="skipNav">
			<ul title="<spring:message code="accessibility.title" text="Accessibility options"/>">
	  		<li><a href="#mainContent" accesskey="C"><spring:message code="accessibility.skip.to.content" text="Skip to Content"/></a></li>
	  		<li><a href="#sidebar" accesskey="S"><spring:message code="accessibility.skip.to.sidebar" text="Skip to Sidebar"/></a></li>
			</ul> 
	    </div>

	    <header class="sib">
        <tiles:insert name="header"/>
        <nav>
		<tiles:insert name="topmenu"/>
        </nav>
        </header>
		<div id="cocoon">
			<div id="container">	
				<div id="content">
					<tiles:insert name="sidemenu"/>
					<tiles:insert name="content"/>
				</div><!--End content -->
				
			</div><!-- End container-->
		</div><!-- End cocoon-->
		<tiles:insert name="footer"/>		
	</body>
</html>