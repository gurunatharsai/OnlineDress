<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
    padding-top: 20px;
    
}

.btn-default {
    top: 25%;
    left:25%; 
    color: #999; 
    background: #fffccc; 
} </style>
</head>
<body>
<div class="container text-center">

<h1> Click Me </h1>
<!-- Large modal -->
<button class="btn btn-default" data-toggle="modal" data-target=".bs-example-modal-lg">Large modal</button>

<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

  

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
     <img class="img-responsive" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPNqpg-7chLxOV5ZE33oS_ZQo36SwtC6rhjlwsTvjEdiXea4LpMg" alt="...">
      <div class="carousel-caption">
        One Image
      </div>
    </div>
    <div class="item">
      <img class="img-responsive" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEPZ5HcENoKbVrochRgK10Gwvft3sgGHWmNHQMGqLA2rKF4GiM" alt="...">
      <div class="carousel-caption">
        Another Image
      </div>
    </div>
     <div class="item">
      <img class="img-responsive" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXqDSEdkuJBSPpQcJL1FbGgewocRtw_H-C-Zs80WSimvyeJgMj" alt="...">
      <div class="carousel-caption">
        Another Image
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
    </div>
  </div>
</div>
</div>


</body>
</html>