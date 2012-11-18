<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="team.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">

	<h1><g:message code="team.head"/></h1>
    <h2><g:message code="team.current.head"/></h2>
    <h3><g:message code="team.dewarim"/></h3>
    TODO: include image thumbnail
    <p><g:message code="team.dewarim.info"/></p>
    <p><g:message code="team.dewarim.homepage"/></p>
    <h4><g:message code="team.tasks"/></h4>
    <ul>
        <li><g:message code="team.task.coder"/></li>
        <li><g:message code="team.task.game.design"/></li>
        <li><g:message code="team.task.administration"/></li>
        <li><g:message code="team.task.hosting"/></li>
    </ul>
    <h3><g:message code="team.jellina.head"/> </h3>
    <p>TODO</p>
    <h3><g:message code="team.keyznotized.head"/></h3>
    <p><g:message code="team.keyznotized.info"/></p>
    <h3><g:message code="team.siposoft.head"/></h3>
    <p>TODO</p>
    <h2><g:message code="team.former.head"/></h2>
    <p><g:message code="team.former.info"/></p>

</div>
<g:render template="/shared/footer"/>
</body>
</html>