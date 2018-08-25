<%-- 
    Document   : Layout
    Created on : 28 May, 2018, 1:56:29 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Struts Tiles</title>
    <tiles:getAsString name="title" ignore="true" />
        </title>
    </head>
        <body>
                    <tiles:insert attribute="header" />
                    <tiles:insert attribute="body" />
                <tiles:insert attribute="footer" />
               
        </body>
</html>