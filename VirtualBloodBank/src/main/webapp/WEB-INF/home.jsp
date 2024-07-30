<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    body {
      margin: 0;
      padding: 0;
    }
    .middle-container {
      width: 100%;
      height: 100%;
      background-color: #fff;
      padding: 10px;
    }
    .btn1{
        background-color: black;
        color: red;
        margin-left: 40%;
        margin-top: 100px;
        font-size: 24px;
    }
    .btn2{
        background-color: black;
        color: red;
        font-size: 24px;
    }
   </style>
</head>
<body>
  <div class="middle-container">
    <img src="https://i.pinimg.com/236x/27/b7/0b/27b70b648841f2b04681532ea4d6d40d.jpg" alt="">
    <section class="btn">
        <button type="button" class="btn1" onclick="location.href='register.html'">Register</button>
        <button type="reset" class="btn2" onclick="location.href='login.html'">Login</button>
    </section>
  </div>
</body>
</html>
