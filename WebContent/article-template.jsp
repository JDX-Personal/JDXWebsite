<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<link type="text/css" rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/css/article.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/css/main.css" />" />

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script> 
<script src="js/main.js"></script>
<script src="js/article.js"></script>
<script src="js/jquery.animate-colors-min.js"></script>  
<script>window.jQuery || document.write('<script src="js/jquery-2.2.3.min.js">\x3C/script>')</script>
<script>var bootstrap_enabled = (typeof $().modal == 'function') || (document.write('<script src="js/bootstrap.min.js">\x3C/script>') && document.write('<script src="bootstarp.min.css">\x3C/css>'))</script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body id="body" style="background-color: #001ece;">
	<form>
		 <div class="container">
		 <!-- Header -->
		     <div id="header" style="opacity: 0">
		         <div class="header-wing right">   
		                 <img src="images/generic-user-image.jpg" class="icon right" alt="User Img"/>
		                 <span class="header-username">User Name</span>
		         </div>
		         <div class="header-wing left">
		             <a href="index.jsp" ><img src="images/home-icon.gif" alt="Home" class="icon left" /></a>
		         </div>
		         <div class="header-center">
		             <input type="text" class="searchbox"/> 
		         </div>                          
		     </div>
		     
		 <!-- Title Article-->   
		     <div id="article-title" class="title-div">                    
		         <div class="title">
		             Awesome Article About Somthing Awesome!
		         </div> 
		         <div class="arrow-div">
		             <img id="down-arrow"  src="images/down-arrow.ico" alt="DOWN ARROW" class="arrow"/>
		         </div>                   
		     </div> 
		     
		 <!-- Main Article-->  
		        <div class="article-body">
		                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam suscipit nisl lacus, vel commodo augue porttitor ut. Integer nec fringilla dolor. Nullam id nulla massa. Integer sed pellentesque enim, ut molestie nisi. Nulla mattis aliquet tempor. Curabitur imperdiet ornare purus, at gravida elit. Phasellus porttitor iaculis euismod. Aliquam rhoncus ante vel tincidunt viverra. Curabitur ac arcu diam. Cras at luctus dolor, in interdum risus. Aenean elementum tortor leo, tincidunt congue neque scelerisque eget. Aenean orci quam, sodales sit amet neque nec, sagittis congue elit. Sed suscipit erat massa, sed scelerisque lectus ultricies et. Donec scelerisque mattis laoreet. Mauris sit amet euismod sapien.
		
		            Sed nec mi felis. Maecenas tempor efficitur quam a malesuada. Aenean sed urna sit amet ante imperdiet ullamcorper. In venenatis mollis tellus, nec ultricies justo maximus sit amet. Quisque quis nisi sapien. Cras quis neque augue. Fusce ac leo blandit, placerat felis et, gravida nulla. Etiam luctus neque a nunc consectetur ullamcorper in vel mi. Nullam laoreet rutrum finibus. Sed quis ullamcorper ipsum. Ut vitae hendrerit magna. Fusce laoreet ornare sem quis dapibus. Curabitur tincidunt libero eget luctus vestibulum. Nunc pulvinar metus tellus, non rhoncus velit blandit vitae. Curabitur velit orci, porttitor vitae elit nec, semper convallis purus.
		
		            Vestibulum vitae accumsan augue. Quisque nec massa erat. Proin porttitor tincidunt augue eu vehicula. Donec sapien mi, ornare in tempor ac, mollis id nulla. Nam feugiat justo non congue maximus. Ut dignissim dapibus diam sed feugiat. Vivamus a diam ut turpis commodo porta. Maecenas semper massa quis nibh rhoncus malesuada. Morbi non ligula aliquam, tincidunt sem ac, molestie massa. Cras faucibus, turpis ac imperdiet condimentum, enim ante gravida augue, eget sodales arcu nibh a nulla. Mauris interdum auctor lorem sed interdum. Praesent eleifend rhoncus aliquet. Curabitur vel semper elit. Maecenas vitae tempus nisi.
		
		            Maecenas bibendum metus ex, a posuere est auctor ut. In aliquet urna ut vestibulum luctus. Duis lobortis gravida dapibus. In id elit nec massa tempor tincidunt quis sit amet lectus. Mauris pulvinar lacus in massa convallis, at varius felis lobortis. Nullam placerat elementum tortor, nec elementum arcu rhoncus eu. Donec sit amet ex in lectus viverra porta. Morbi placerat nisl nec varius pulvinar. Ut sit amet est sollicitudin, viverra massa in, laoreet eros.
		
		            Mauris a risus odio. Aenean vel felis consequat, rutrum ipsum eget, euismod risus. Nullam aliquet facilisis tincidunt. Etiam ac porta magna, sit amet imperdiet sapien. Mauris ac leo augue. Cras tincidunt, metus id dapibus posuere, dolor dolor tristique nibh, a vestibulum neque nulla a leo. Nulla in blandit risus.</p>
		
		            <p>Nunc vel tellus a enim tempus porta id vitae purus. Pellentesque ut nisi consectetur, dictum urna quis, volutpat turpis. Sed malesuada suscipit libero sit amet ultricies. Nunc feugiat sapien venenatis, volutpat eros nec, vestibulum ligula. Etiam dolor odio, efficitur in congue a, vehicula sed mauris. Nam elit urna, tempor porta est a, rutrum sagittis massa. Morbi iaculis nunc vel justo vehicula, vel dignissim sapien congue. Aliquam erat volutpat. Cras fermentum non leo id finibus. Aliquam id condimentum sapien. Aliquam erat volutpat. Aliquam ac erat eget arcu malesuada mattis.
		
		            Aliquam iaculis fermentum hendrerit. Donec non sem molestie, pharetra sem nec, dignissim magna. Nulla faucibus fermentum nibh at auctor. Nunc molestie arcu sit amet odio pulvinar, et pretium ex dictum. Suspendisse tincidunt mattis dolor, et auctor urna vestibulum sit amet. Curabitur sodales vitae purus non blandit. Etiam eget suscipit diam. Quisque lacinia lacus quis porta eleifend. Aenean pellentesque velit venenatis magna commodo commodo. Cras semper, diam ac hendrerit consequat, nisi nibh interdum sem, id lobortis mauris dolor bibendum elit. Phasellus fermentum rhoncus ligula vel interdum. Maecenas lobortis neque sit amet felis mollis tincidunt. Nam luctus consequat ipsum id aliquam. Ut dui arcu, euismod vel purus non, ornare molestie velit. Suspendisse rutrum scelerisque nisi, at pharetra metus mattis id.
		
		            Pellentesque egestas quis eros eget ornare. Maecenas elementum vulputate lorem. Morbi facilisis a lorem quis feugiat. Sed sit amet massa vel nisl tempus blandit. Pellentesque suscipit dui odio, a gravida urna imperdiet vitae. Etiam ante nibh, luctus at dui posuere, mollis dignissim dolor. Phasellus sed urna et dolor egestas egestas. Sed efficitur consequat lectus, nec luctus metus blandit ut.</p>
		
		            <p>Curabitur a massa in sem iaculis pharetra eget a nibh. Aenean egestas gravida posuere. Curabitur velit neque, placerat quis tempor in, commodo a ante. In mi nisl, placerat non sem nec, cursus euismod odio. Sed dignissim nec massa nec gravida. Fusce quis dolor tellus. Aenean metus magna, commodo faucibus erat vel, varius pulvinar nibh. Phasellus lacinia est ut fermentum tempus.</p>
		
		            <p>Phasellus et tellus nec nulla tristique tincidunt. Cras sed nunc risus. Sed ac finibus nulla, at iaculis lectus. Proin blandit quis tortor vel lacinia. Pellentesque eu dolor sit amet felis facilisis varius quis non nisi. Aliquam congue ex a aliquam pretium. Nulla tristique ex vel tellus tincidunt, ac efficitur sapien pellentesque. Maecenas volutpat hendrerit neque, a lacinia libero egestas vitae. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer ultrices ex dolor.</p>
		        </div>      
		    </div>
	</form>
</body>
</html>