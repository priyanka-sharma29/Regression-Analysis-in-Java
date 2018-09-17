<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:h="http://java.sun.com/jsf/html"
	xmlns:t="http://myfaces.apache.org.tomahawk" version="2.0">
	<jsp:directive.page language="java"
		contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" />
	<jsp:text>
		<![CDATA[ <?xml version="1.0" encoding="UTF-8" ?> ]]>
	</jsp:text>
	<jsp:text>
		<![CDATA[ <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> ]]>
	</jsp:text>
	<html xmlns="http://www.w3.org/1999/xhtml"
		xmlns:f="http://java.sun.com/jsf/core"
		xmlns:h="http://java.sun.com/jsf/html"
		xmlns:t="http://myfaces.apache.org/tomahawk">
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
				<a href="dbOptions.jsp">Main Menu</a> &#160;&#160; <a
					href="confirm.jsp">Logout</a><br />
				<hr />
				<h:form enctype="multipart/form-data">
					<pre>
						<h:outputText value="#{dbAccess.message}"
							rendered="#{dbAccess.renderMessage}"
							style="color:red; font-weight:bold; text-decoration:blink;" />
						</pre>
					<h:messages
						style="position:relative;align:center;color:red;word-wrap:break-word;"></h:messages>
					<br />
					<h:panelGrid columns="2" columnClasses="firstColumn,secondColumn">

						<h:outputLabel value="*File :" />
						<t:inputFileUpload id="fileUpload" label="File to upload"
							storage="default" value="#{upload.uploadedFile}" size="60"
							required="true" requiredMessage="File cannot be empty" />


						

					

						<br />
						<h:outputLabel value=" " />
					</h:panelGrid>
					<h:commandButton styleClass="button" id="upload"
						type="submit" value="Upload File" action="#{upload.processFile}"></h:commandButton>
					</h:form>

				<h:form>
					<h:panelGrid columns="2" rendered="#{upload.fileImport}">
						<h:outputLabel value="Number of records:"
							style="font-weight: bold;" />
						<h:outputText value="#{upload.totalNumberOfRows }" />
						<h:outputLabel value="fileLabel:" style="font-weight: bold;" />
						<h:outputText value="#{upload.fileLabel }" />
						<h:outputLabel value="fileName:" style="font-weight: bold;" />
						<h:outputText value="#{upload.fileName }" />
						<h:outputLabel value="fileSize:" style="font-weight: bold;" />
						<h:outputText value="#{upload.fileSize }" />
						<h:outputLabel value="fileContentType:" style="font-weight: bold;" />
						<h:outputText value="#{upload.fileContentType }" />
						<h:outputLabel value="tempFilePath:" style="font-weight: bold;" />
						<h:outputText value="#{upload.filePath }" />
						<h:outputLabel value="tempFileName:" style="font-weight: bold;" />
						<h:outputText value="#{upload.tempFileName }" />
						<h:outputLabel value="facesContext:" style="font-weight: bold;" />
						<h:outputText value="#{upload.facesContext }" />
					</h:panelGrid>
					<br />
					<h:outputText rendered="#{upload.fileImportError }"
						value="#{messageBean.errorMessage }" />
				</h:form>
				<div class="footer">
					
				</div>
			</div>
		</center>
	</f:view>
</body>
	</html>
</jsp:root>
