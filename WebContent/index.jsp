<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<link type="text/css" rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/plugins/woothemes-FlexSlider-622f7fd/flexslider.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/plugins/woothemes-FlexSlider-622f7fd/css/*" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/css/main.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/css/homepage.css" />" />


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script> 
<script src="plugins/woothemes-FlexSlider-622f7fd/jquery.flexslider-min.js"></script>

 

 
<script>window.jQuery || document.write('<script src="js/jquery-2.2.3.min.js">\x3C/script>')</script>
<script>var bootstrap_enabled = (typeof $().modal == 'function') || (document.write('<script src="js/bootstrap.min.js">\x3C/script>') && document.write('<script src="bootstarp.min.css">\x3C/css>'))</script>

<script src="js/main.js"></script> 
<script src="js/homepage.js"></script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Jared Hagemann</title>
</head>
<body>
	<form>
	    <div class="container">
	        <!-- Header -->
	        <div id="header">
	            <div class="header-wing right">   
	                    <img src="images/generic-user-image.jpg" class="icon right" alt="User Img"/>
	                    <span style=" font-size: 18px; display: inline-block; float: right; padding: 10px">User Name</span>
	            </div>
	            <div class="header-wing left">
	                <a href="index.jsp" ><img src="images/home-icon.gif" alt="Home" class="icon left" /></a>
	            </div>
	            <div class="header-center">
	                <input type="text" class="searchbox"/> 
	            </div>                          
	        </div>
	
	        <!--banner-->
	        <div id="banner">
	            <img src="images/home-banner.jpg" alt="homebanner"/>
	        </div>   
	    
	        <!--Tag Slider-->
	        <div style="width: 100%; height: 50px">               
	            <div class="flexslider" style="width:  100%;">                              
	                <ul class="slides">
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">                                    
	                                Salesforce 
	                            </h2>
	                        </a>
	                    </li>                        
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">
	                                Apex
	                            </h2>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">
	                                Mavens Mate
	                            </h2>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">
	                                Java
	                            </h2>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">
	                                JSP
	                            </h2>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <h2 class="tag">
	                                C#
	                            </h2>
	                        </a>
	                    </li>
	                </ul>
	                
	            </div>                
	        </div> 
	        
	        <!--posts-->
	        
	        <div class="article">
	            <a href="NavigationController?action=article-template">
	                <div class="row">
	                    <div class="col-lg-8 col-md-8 col-sm-12">
	                        <h1>Awsome Article About Somthing Awesome!</h1>                                    
	                        <p>
	                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc.
	                        </p>
	                    </div>
	                    <div class="col-lg-4 col-md-4 col-sm-12">
	                        <div class="article-date">
	                            <div class="article-date-year">
	                                    '16
	                            </div>
	                            <div class="article-date-day">
	                                    Jan 10
	                            </div>
	                        </div>
	                        <div class="article-pop">
	                            <div class="article-pop-icon-cont">
	                                    <img src="images/like-icon.png" alt="Like" class="icon"/>
	                                    <img src="images/like-icon.png" alt="Like" class="icon flip-virticle"/>
	                                    <img src="images/view-icon.png" alt="Like" class="icon"/>
	                            </div>
	                            <div class="article-pop-num-cont">
	                                    <span class="article-pop-num">201</span>
	                                    <span class="article-pop-num">16</span>
	                                    <span class="article-pop-num">1094</span>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </a>
	        </div>
	
	        <div class="article">
	            <a href="NavigationController?action=article-template">
	            <div class="row">
	                <div class="col-lg-8 col-md-8 col-sm-12">
	                    <h1>Awsome Article About Somthing Awesome!</h1>
	                    <p>
	                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc.
	                    </p>
	                </div>
	                <div class="col-lg-4 col-md-4 col-sm-12">
	                    <div class="article-date">
	                        <div class="article-date-year">
	                                '16
	                        </div>
	                        <div class="article-date-day">
	                                Jan 10
	                        </div>
	                    </div>
	                    <div class="article-pop">
	                        <div class="article-pop-icon-cont">
	                                <a href="#"><img src="images/like-icon.png" alt="Like" class="icon"/></a>
	                                <a href="#"><img src="images/like-icon.png" alt="Like" class="icon flip-virticle"/></a>
	                                <a href="#"><img src="images/view-icon.png" alt="Like" class="icon"/></a>
	                        </div>
	                        <div class="article-pop-num-cont">
	                                <span class="article-pop-num">201</span>
	                                <span class="article-pop-num">16</span>
	                                <span class="article-pop-num">1094</span>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            </a>
	        </div>
	
	    </div>
	</form>
</body>
</html>