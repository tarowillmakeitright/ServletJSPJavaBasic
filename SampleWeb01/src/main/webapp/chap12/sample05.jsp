<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>サンプル05</title>
</head>
<body>
下記は「include05.jsp」を埋め込んだものです。<br>

<%--includeディレクティブの場合はプログラム実行時にしか外部ファイルを読み込むことしかできない。
更新された外部ファイルを読み込みたい場合はサーバーを再起動するっ必要がある。
アクションタグのIncludeの場合は実行後にも外部ファイルを読み込めるためペー時更新するだけで
こうしんされた外部ファイルを読み込むことができる。 --%>
<jsp:include page="./include05.jsp"/>
</body>
</html>