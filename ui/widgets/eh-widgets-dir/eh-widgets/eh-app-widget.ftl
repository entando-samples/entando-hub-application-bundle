<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/entando-hub-0.1.0.js"></script>
<link href="<@wp.resourceURL />entando-hub-bundle/static/css/main.0c903a0e.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-app locale="${currentLangVar}"/>
