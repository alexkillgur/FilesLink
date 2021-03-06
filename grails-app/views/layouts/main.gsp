<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Grails"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <asset:stylesheet src="application.css"/>
        <asset:javascript src="application.js"/>

        <g:layoutHead/>
    </head>
    <body>
        <div id="page">
            %{--<div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>--}%
            %{--<g:layoutBody/>--}%

            <div id="header">
                <h1>Simple Layout</h1>
            </div>

            <div id="content">
                <g:layoutBody />
            </div>

            <div id="sidebar">
                <g:render template="/common/buddies" />
            </div>

            <div id="topbar">
                <g:render template="/common/topbar" />
            </div>

            <div class="footer" role="contentinfo">
                <g:render template="/common/footer" />
            </div>

            <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>

            %{--<div id="footer">--}%
                %{--<g:render template="/common/footer" />--}%
            %{--</div>--}%
        </div>
    </body>
</html>
