<!DOCTYPE HTML>
<html>
<head>
    <title><g:message code="hub.title"/></title>
    <g:render template="/shared/header"/>

</head>

<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:message code="link.home"/></div>

<div class="content">
    <h1><g:message code="hub.hello"/></h1>

    <h2><g:message code="hub.intro.head"/></h2>

    <p><g:message code="hub.intro"/></p>

    <h2><g:message code="hub.pages"/></h2>
    <ul>
        <li><g:link action="index" controller="feature"><g:message code="features.link"/></g:link></li>
        <li><g:link action="index" controller="architecture"><g:message code="architecture.link"/></g:link></li>
        <li><g:link action="index" controller="video"><g:message code="video.link"/></g:link></li>
        <li><g:link action="index" controller="tools"><g:message code="tools.link"/></g:link></li>
        <li><g:link action="team" controller="hub"><g:message code="team.link"/></g:link></li>
    </ul>

    <h3><g:message code="docs.plugin.head"/> </h3>
    <p>
        <g:message code="docs.plugin.intro"/>
    </p>
    <ul>
        <li><g:link url="${resource(dir: 'docs/guide', file: 'single.html')}">
            <g:message code="docs.single.link"/>
        </g:link></li>
        <li><g:link url="${resource(dir: 'docs/guide', file: 'index.html')}">
            <g:message code="docs.multiple.link"/>
        </g:link></li>
        <li><g:link url="${resource(dir: 'docs/api', file: 'index.html')}">
            <g:message code="docs.java.link"/>
        </g:link></li>
        <li><g:link url="${resource(dir: 'docs/gapi', file: 'index.html')}">
            <g:message code="docs.groovy.link"/>
        </g:link></li>
    </ul>

    <h2><g:message code="hub.websites.head"/></h2>

    <p><g:message code="hub.websites"/></p>
    <ul>
        <li>
            <g:link url="https://github.com/dewarim/LittleGoblin">
                <g:message code="hub.github.source.link"/>
            </g:link>
        </li>
        <li>
            <g:link url="https://github.com/dewarim/LittleGoblin">
                <g:message code="hub.github.issues.link"/>
            </g:link>
        </li>
        <li>
            <g:link url="http://sourceforge.net/projects/littlegoblin">
                <g:message code="hub.sf.link"/></g:link>
            <g:message code="hub.sf.link.info"/>
        </li>
        <li>
            <g:link url="http://schedim.de">
                <g:message code="hub.schedim.link"/>
            </g:link>
        </li>
        <li>
            <g:link url="http://dewarim.com/browsergame/status">
                <g:message code="hub.dewarim.link"/>
            </g:link>
        </li>
    </ul>
</div>
<g:render template="/shared/footer"/>
</body>
</html>