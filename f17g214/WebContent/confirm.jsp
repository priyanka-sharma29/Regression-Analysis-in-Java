<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:h="http://java.sun.com/jsf/html" version="2.0">
	<jsp:directive.page language="java"
		contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" />
	<jsp:text>
		<![CDATA[ <?xml version="1.0" encoding="UTF-8" ?> ]]>
	</jsp:text>
	<jsp:text>
		<![CDATA[ <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> ]]>
	</jsp:text>
	<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>IDS517-Fall2017-f17g214</title>
<link rel="stylesheet" href="CSS/style.css" />
</head>
<body>
	<f:view>
		<center>
			<h1>IDS517 Fall-2017 Group-214</h1>
			<p>
				Kalindi Deshmukh <br /> Priyanka Sharma <br /> Rupal Sinha
			</p>
			<hr />
			<div class="operationsMain">
				<h:form>
					 Hit the below button to log out <br />
					<h:commandButton value="Logout" action="#{methods.logout}"
						styleClass="button" />
					<br />
					<br />
					<a href="dbOptions.jsp">To go back to main menu click
						here</a>
					<br />
				</h:form>
				<div class="footer">
					
				</div>
			</div>
		</center>
	</f:view>
</body>
	</html>
</jsp:root>