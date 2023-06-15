<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<head>
    <link rel="stylesheet"href="<%=request.getContextPath()%>/front/bootstrap.min.css">
    <title>Bulletin Board Form</title>
</head>
<body>
<div class="container">
    <h1>게시판</h1>
    <form>
        <div class="form-group">
            <label for="title">제목</label>
            <input type="text" class="form-control" id="title" placeholder="제목을 입력해주세요">
        </div>
        <div class="form-group">
            <label for="title">작성자</label>
            <input type="text" class="form-control" id="writer" placeholder="작성자를 입력해주세요">
        </div>
        <div class="form-group">
            <label for="content">내용</label>
            <textarea class="form-control" id="content" rows="3" placeholder="내용을 입력해주세요">

            </textarea>
        </div>
        <button type="submit" class="btn btn-primary">저장하기</button>
    </form>
</div>
</body>
