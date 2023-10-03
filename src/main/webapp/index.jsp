<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Test JSP</title>
</head>
<body>
Test JSP Page inside WEB-INF folder.<br>
Init Param "test" value =<%=config.getInitParameter("test") %><br>
HashCode of this object=<%=this.hashCode() %>
</body>
</html>
```

And I configure it in web.xml configuration as:

```
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="https://www.w3.org/2001/XMLSchema-instance" xmlns="https://java.sun.com/xml/ns/javaee" xsi:schemaLocation="https://java.sun.com/xml/ns/javaee https://java.sun.com/xml/ns/javaee/web-app_3_0.xsd" version="3.0">
  <display-name>FirstJSP</display-name>
  
  <servlet>
  <servlet-name>Test</servlet-name>
  <jsp-file>/WEB-INF/test.jsp</jsp-file>
  <init-param>
  	<param-name>test</param-name>
  	<param-value>Test Value</param-value>
  </init-param>
  </servlet>
  
  <servlet-mapping>
  <servlet-name>Test</servlet-name>
  <url-pattern>/Test.do</url-pattern>
  </servlet-mapping>
  
  <servlet>
  <servlet-name>Test1</servlet-name>
  <jsp-file>/WEB-INF/test.jsp</jsp-file>
  </servlet>
  
  <servlet-mapping>
  <servlet-name>Test1</servlet-name>
  <url-pattern>/Test1.do</url-pattern>
  </servlet-mapping>
</web-app>
```

Then I can access it with both the URLs https://localhost:8080/FirstJSP/Test.do and https://localhost:8080/FirstJSP/Test1.do Notice that container will create two instances in this case and both will have their own servlet config objects, you can confirm this by visiting these URLs in browser. For Test.do URI, you will get response like below.

```
Test JSP Page inside WEB-INF folder.
Init Param "test" value =Test Value
HashCode of this object=1839060256
```

For Test1.do URI, you will get response like below.

```
Test JSP Page inside WEB-INF folder.
Init Param "test" value =null
HashCode of this object=38139054
```

Notice the init param value in second case is null because it's not defined for the second servlet, also notice the hashcode is different. If you will make further requests, the hashcode value will not change because the requests are processed by spawning a new thread by the container. Did you noticed the use of **config** variable in above JSP example but there is no variable declared, it's because its one of the 9 implicit objects available in JSP page, read more about them at [**JSP Implicit Objects**](/community/tutorials/jsp-implicit-objects "JSP Implicit Objects with Examples").
