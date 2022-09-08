<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />strapi-config-widget/static/js/react-0.0.0.js"></script>
<link href="<@wp.resourceURL />strapi-config-widget/static/css/main.82f10c2c.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<entando-strapi-config-app locale="${currentLangVar}"/>
