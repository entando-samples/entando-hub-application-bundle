<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-application/static/js/main.38561977.js"></script>
<link href="<@wp.resourceURL />entando-hub-application/static/css/main.ff88d3f5.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-login locale="${currentLangVar}"></x-eh-login>
