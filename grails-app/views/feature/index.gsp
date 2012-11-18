<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="features.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">
	<h1><g:message code="features.head"/></h1>
	<p><g:message code="features.intro"/></p>
	<h2><g:message code="features.social.head"/></h2>
	<p><g:message code="features.social.intro"/></p>
	<ul>
		<li><g:message code="messaging.link"/> </li>
		<li><g:message code="order.link"/></li>
		<li><g:message code="chat.link"/></li>
	</ul>
	<h2><g:message code="features.quests"/></h2>
	<p><g:message code="features.quests.intro"/> </p>
	<ul>
		<li><g:message code="quest.link"/> </li>
		<li><g:message code="script.link"/> </li>
	</ul>
	<h2><g:message code="features.crafting"/></h2>
	<p><g:message code="features.crafting.intro"/> </p>
	<ul>
		<li><g:message code="crafting.link"/> </li>
		<li><g:message code="products.link"/> </li>
	</ul>
	<h2><g:message code="features.combat"/> </h2>
	<p><g:message code="features.combat.intro"/> </p>
	<ul>
		<li><g:message code="combat.pve.link"/> </li>
		<li><g:link controller="feature" action="grandMelee">
            <g:message code="combat.pvp.link"/>
        </g:link>
        </li>
	</ul>
	<h2><g:message code="features.administration"/> </h2>
	<p><g:message code="features.administration.intro"/> </p>
	<ul>
		<li><g:message code="admin.stuff.link"/> </li>
		<li><g:message code="admin.game.link"/> </li>
	</ul>
	<h2><g:message code="features.items"/> </h2>

	<p><g:message code="features.items.intro"/> </p>
	<ul>
		<li><g:message code="items.link"/> </li>
		<li><g:message code="items.scripts"/> </li>
		<li><g:message code="items.categories"/> </li>
	</ul>

	<h2><g:message code="features.tech"/> </h2>
	<p><g:message code="features.tech.intro"/> </p>
	<ul>
		<li><g:message code="skills.link"/> </li>
		<li><g:message code="academies.link"/> </li>
	</ul>
	<h2><g:message code="features.resources"/> </h2>
	<g:message code="features.resources.intro"/>
	<ul>
		<li><g:message code="artist.link"/> </li>
		<li><g:message code="css.link"/> </li>
	</ul>
</div>

<g:render template="/shared/footer"/>
</body>
</html>