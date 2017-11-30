<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<!--#include virtual="/Website/Includes/Config.asp"-->
<!--#include virtual="/Website/Includes/Connection.asp"-->

<%
    Session("activePage") = "Services"
    Session("currentPage") = "z2t_services.asp"
%>

<html>
  <head>
    <title>CSV Tax Table Monthly Updates - Single State</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="description" content="This annual subscription to a CSV data file provides general sales and use tax rates and is updated monthly.">
	<!-- #include virtual="/Website/Includes/BodyParts/HeadContent.inc"-->	
    
    <script type="text/javascript" src="/Website/Includes/Javascript/z2t.js" language="javascript"></script>
    <script language="javascript" type="text/javascript"></script>

	<script type="text/javascript" src="/Website/pagesProducts/Cart/Table_Single_Update/page_table_single_update.js" language="javascript"></script>
	
    <style type="text/css">
      body {background: none;}
      h1 {border-bottom: 1px solid black; background: none !important;}
    </style>
    
  </head>
  
  <body>
  
    <!-- #include virtual="/Website/pagesProducts/Cart/Table_Single_Update/table_single_update_signup.asp" -->
    
  </body>
</html>
