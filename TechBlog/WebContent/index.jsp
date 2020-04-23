<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
    <%@page import="com.tech.blog.helper.* "%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- css -->

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/mystyle.css"  rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background{clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 95%, 68% 100%, 31% 94%, 0 100%, 0% 43%, 0 0);}
</style>

</head>
<body>

<!-- navbar page -->
<%@include file="norma_navbar.jsp" %>

<!-- banner -->
<div class="container-fluid p-0 m-0">
<div class="jumbotron primary-background text-white">
<div class="container">
<h3 class="display-3">Welcome to AashuTech</h3>
<p>Welcome to AashuTech, World of Technology
A programming language is a formal language, which comprises a set of instructions that 
produce various kinds of output. Programming languages are used in computer programming to implement algorithms.</p>
<p> Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, 
rather than general programming languages. Early ones preceded the invention of the digital computer, the first probably being the automatic flute 
player described in the 9th century by the brothers Musa in Baghdad, during the Islamic Golden Age.[1]
Since the early 1800s, programs have been used to direct the behavior of machines such as Jacquard looms, music boxes and player pianos.</p>

<button class="btn btn-outline-light btn btn-lg">START! its Free <span class="fa fa-check-circle-o"></span></button>
<a href="login_page.jsp" class="btn btn-outline-light btn btn-lg">Login <span class="fa fa-user fa-spin"></span></a>

</div>
</div>
</div>

<!-- //card -->
<div class="container">
<div class="row mb-3">

<div class="col-md-4">
<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
  </div>
  </div>

<div class="col-md-4">
<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
  </div>
  </div>
  
  <div class="col-md-4">
<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
  </div>
  </div>
  
</div>
</div>

<div class="container">
<div class="row mb-2">
<div class="col-md-4">

<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
</div>
</div>

<div class="col-md-4">

<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
</div>
</div>

<div class="col-md-4" >

<div class="card">
 
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More...</a>
  </div>
</div>
</div>


</div>
</div>
<div class="container">
<div class="card-footer bg-transparent border-success" >Footer</div>
</div>


<!-- Javascript -->
<script
  src="http://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<!-- <script> $ (document). ready(function(){alert("document loades")})</script> -->

<!-- <script src="js/myjs.js" type="text/javascript"></script> -->

</body>
</html>