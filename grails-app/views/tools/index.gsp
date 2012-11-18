<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="tools.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">
	<h1><g:message code="tools.head"/></h1>
	<p><g:message code="tools.intro"/></p>
	<h2><g:message code="tools.ide.head"/> </h2>
	<h3><g:message code="tools.intellij"/> </h3>
	<p><g:message code="tools.intellij.desc"/> </p>
	<h3><g:message code="tools.sts"/> </h3>
	<p><g:message code="tools.sts.desc"/></p>
	<h3><g:message code="tools.eclipse"/> </h3>
	<p><g:message code="tools.eclipse.desc"/> </p>
	<h2>TODO:</h2>
	<ul>
		<li>Browser Addons (Firebug, Web Developer's Toolbar)</li>
		<li>Translation tools</li>
		<li>Image and Graphics</li>
		<li>Hardware</li>
		<li>Sourceforge project resources</li>
		<li>Artists / Designers</li>
		<li>OS specific tools (Irfanview, Tortoise SVN on Windows)</li>
	</ul>
</div>

<g:render template="/shared/footer"/>
</body>
</html>