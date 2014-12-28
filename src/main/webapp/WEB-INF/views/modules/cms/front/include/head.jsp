<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script src="${ctxStatic}/jquery/jquery-1.11.1.min.js"></script>
<script src="${ctxStatic}/jquery/jquery-migrate-1.2.1.min.js"></script>
<c:if test="${site.theme eq 'basic'}">
  <link href="${ctxStatic}/bootstrap/2.3.2/css_${not empty cookie.theme.value ? cookie.theme.value:'cerulean'}/bootstrap.css" rel="stylesheet" />
  <script src="${ctxStatic}/bootstrap/2.3.2/js/bootstrap.js"></script>
  <!--[if lte IE 6]>
    <link href="${ctxStatic}/bootstrap/bsie/css/bootstrap-ie6.min.css" rel="stylesheet" />
	<script src="${ctxStatic}/bootstrap/bsie/js/bootstrap-ie.min.js"></script>
  <![endif]-->
  <link href="${ctxStatic}/common/jeesite.css" rel="stylesheet" />
  <link href="${ctxStaticTheme}/style.min.css" rel="stylesheet" />
  <script src="${ctxStaticTheme}/script.min.js"></script>
</c:if>