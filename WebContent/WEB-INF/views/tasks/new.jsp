<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:param name ="content">
        <h2>タスク管理アプリケーション</h2>

        <form method="POST" action="${pageContext.request.contextPath}/create">
        </form>

        <p><a href ="${pageContext.request.contextPath}/index">一覧に戻る</a></p>

    </c:param>
