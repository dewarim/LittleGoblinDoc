<!DOCTYPE HTML>
<html>
<head>
	<title><g:message code="video.title"/></title>
	<g:render template="/shared/header"/>

</head>
<body class="hub">
<g:render template="/shared/top"/>
<div class="line"><g:link controller="hub" action="index"><g:message code="link.home"/></g:link></div>
<div class="content">
	<h1><g:message code="video.head"/></h1>
	<p><g:message code="video.intro"/></p>
	<ul>
		<li>
			<a href="http://images.schedim.de/video/little_goblin1.html">
				<g:message code="video.configure.intellij"/>
			</a> &nbsp;&nbsp;[<a href="http://images.schedim.de/video/little_goblin1.mp4">
				<g:message code="video.configure.intellij.mp4"/>
			</a> ]<br>
			<g:message code="video.configure.intellij.desc"/>
		</li>
		<li>
			<a href="http://www.youtube.com/watch?v=yfz_HJQWBds">
				<g:message code="video.translate.lg"/>
			</a> &nbsp;&nbsp;[<a href="http://images.schedim.de/video/translate/translate_little_goblin_2.mp4">
				<g:message code="video.as.mp4"/>
			</a> ]<br>
			<g:message code="video.translate.lg.desc"/>
		</li>
		<li>
			<a href="http://www.youtube.com/watch?v=9BOo-MUtZhg">
				<g:message code="video.edit.lg"/>
			</a> &nbsp;&nbsp;[<a href="http://images.schedim.de/video/edit/edit_little_goblin_hd.mp4">
				<g:message code="video.as.mp4"/>
			</a> ]<br>
			<g:message code="video.edit.lg.desc"/>
		</li>
	</ul>
</div>

<g:render template="/shared/footer"/>
</body>
</html>