<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap Sample</title>
    <!-- Bootstrap??CSS?ǂݍ??? -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery?ǂݍ??? -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Bootstrap??JS?ǂݍ??? -->
    <script src="js/bootstrap.min.js"></script>
<!-- <meta charset="UTF-8"> -->
<!-- <link rel="stylesheet" href="./css/style.css"> -->
<title>ヘッダー</title>
<script>
function goLoginAction(){
	document.getElementById("form").action="GoLoginAction";
}
function goMyPageAction(){
	document.getElementById("form").action="MyPageAction";
}
function goCartAction(){
	document.getElementById("form").action="CartAction";
}
function goProductListAction(){
	document.getElementById("categoryId").value=1;
	document.getElementById("form").action="ProductListAction";
}
function goLogoutAction(){
	document.getElementById("form").action="LogoutAction";
}
function goSearchItemAction(){
	document.getElementById("form").action="SearchItemAction";
}
</script>
</head>
<body>
<header>
<div id="header">
<div id="header-title">
Sample Web
</div>
<div id="header-menu">
<ul>
<s:form id="form" name="form">
	<s:if test='#session.containsKey("mCategoryDtoList")'>
	<li><s:select name="categoryId" list="#session.mCategoryDtoList" listValue="categoryName" listKey="categoryId" class="cs-div" id="categoryId"/></li>
	</s:if>
	<li><s:textfield name="keywords" class="txt-keywords" placeholder="検索ワード" /></li>
	<li><s:submit value="商品検索" class="btn btn-default" onclick="goSearchItemAction();"/><li>
	<s:if test="#session.logined==1">
	<li><s:submit value="ログアウト" class="btn btn-primary" onclick="goLogoutAction();"/></li>
	</s:if>
	<s:else>
		<li><s:submit value="ログイン" class="btn btn-danger" onclick="goLoginAction();"/></li>
	</s:else>
	<li><s:submit value="カート" class="btn btn-warning" onclick="goCartAction();"/><li>
	<li><s:submit value="商品一覧" class="btn btn-info" onclick="goProductListAction();"/></li>
	<s:if test="#session.logined==1">
		<li><s:submit value="マイページ" class="btn btn-warning" onclick="goMyPageAction();"/></li>
	</s:if>
</s:form>
</ul>
</div>
</div>
</header>
</body>
</html>