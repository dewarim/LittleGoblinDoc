<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="changes.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">
	<h1><g:message code="changes.head"/></h1>
	<p><g:message code="changes.intro"/></p>
	<ul>
        <li><g:message code="changes.0.8.0"/></li>
        <li><g:message code="changes.0.7.1"/></li>
        <li><g:message code="changes.0.7"/></li>
        <li><g:message code="changes.0.6"/></li>
		<li><g:message code="changes.0.5"/></li>
		<li><g:message code="changes.0.4"/></li>
		<li><g:message code="changes.0.3"/></li>
		<li><g:message code="changes.0.2"/></li>
		<li><g:message code="changes.0.1"/></li>
	</ul>
</div>
<g:render template="/shared/footer"/>
</body>
</html>