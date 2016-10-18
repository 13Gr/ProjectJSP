<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body background="Image/bgr.jpg">
<div>
<a href="LTWeb-IELTS.jsp#">
<img align ="center" src="Image/cover.jpg" alt="logo 2" style="width:1348;height:300;">
</a>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="LTWeb-IELTS.jsp#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="LTWeb-IELTS.jsp#">Giới thiệu</a></li>
	  <li><a href="LienHe.jsp#">Liên hệ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div class="container">

  <form  class="col-sm-7">	
  <div class="panel panel-primary">
  <div class="panel-body">
	
	<div class="panel-heading" ><font size ="6">Đăng kí tài khoản</font></div>
	<div clacss="form-group">
      <label for="contactname">Họ và tên:</label>
      <input type="text"  class="form-control" id="contactname" placeholder="Enter Name">
    </div>
	<div class="form-group">
      <label for="contactnumber">Số điện thoại:</label>
      <input type="Number"  class="form-control" id="contactnumber" placeholder="Enter Number phone">
    </div>
	<div class="form-group">
      <label for="contactemail">Email:</label>
      <input type="Email"  class="form-control" id="contactemail" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="contactpwd">Password:</label>
      <input type="password" class="form-control" id="contactpwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember Account</label>
    </div>
    <button type="submit" class="btn btn-default">Login</button>
	
  </div>
  </div>
  </form>
</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
</body>
</html>