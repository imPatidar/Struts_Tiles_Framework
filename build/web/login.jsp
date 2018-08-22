<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:form action="login" >
    
        
    User Id:<html:text property="userName" />
    Password:<html:password property="password"  />
    
    <html:submit value="Login"/>
        
        
        
        
        
        
    
    
    
</html:form>


