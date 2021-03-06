<%@ page import="rgms.publication.ResearchLine" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'researchLine.label', default: 'Research Line')}" />
		<title><g:message code="default.edit.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#edit-researchLine" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="edit-researchLine" class="content scaffold-edit" role="main">
			<h1><g:message code="default.edit.label" args="[entityName]" /></h1>
			<g:render template="formCreateEdit"/>
			<g:form method="post" >
				<g:hiddenField name="id" value="${researchLineInstance?.id}" />
				<g:hiddenField name="version" value="${researchLineInstance?.version}" />
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<g:render template="../general/editButtons"/>
			</g:form>
		</div>
	</body>
</html>
