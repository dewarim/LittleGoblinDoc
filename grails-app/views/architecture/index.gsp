<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="architecture.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">
	<h1><g:message code="architecture.head"/></h1>
	<p><g:message code="architecture.intro"/></p>
	<p style="float:right; padding:2ex;">
		<img src="${resource(dir: 'images', file: 'little_goblin_project_layout.png')}" alt="${message(code: 'architecture.image.layout')}">
	</p>

	<h2><g:message code="arch.conf.head"/></h2>
	<p><g:message code="arch.conf.intro"/></p>
	<h3><g:message code="arch.BootStrap.head"/></h3>
	<p><g:message code="arch.BootStrap.desc"/></p>
	<h3><g:message code="arch.DataSource.head"/></h3>
	<p><g:message code="arch.DataSource.desc"/></p>

	<h2><g:message code="arch.controller.head"/></h2>
	<p><g:message code="arch.controller.desc"/></p>
	<h3><g:message code="arch.fightController.head"/></h3>
	<p><g:message code="arch.fightController.desc"/></p>

	<p style="float:left; padding:2ex;">
		<g:message code="click.to.enlarge"/><br>
		<a href="${resource(dir: 'images', file: 'little_goblin_grails.png')}" title="${message(code: 'architecture.big.layout')}">
			<img src="${resource(dir: 'images', file: 'little_goblin_grails_thumb.png')}" alt="${message(code: 'architecture.image.layout')}">
		</a>
	</p>

	<h2><g:message code="arch.domain.head"/></h2>
	<p><g:message code="arch.domain.desc1"/></p>
	<p><g:message code="arch.domain.desc2"/></p>
	<p><g:message code="arch.domain.desc3"/></p>

	<h2><g:message code="arch.i18n.head"/></h2>
	<p><g:message code="arch.i18n.desc1"/></p>
	<p><g:message code="arch.i18n.desc2"/></p>
	<p><g:message code="arch.i18n.desc3"/></p>

	<h2><g:message code="arch.services.head"/></h2>
	<p><g:message code="arch.services.desc"/></p>

	<h2><g:message code="arch.views.head"/></h2>
	<p><g:message code="arch.views.desc1"/></p>
	<p><g:message code="arch.views.desc2"/></p>
</div>

<g:render template="/shared/footer"/>
</body>
</html>