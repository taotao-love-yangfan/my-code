<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>你好，我是JSP!</h1>
   
     <table border="1">
       <tr>
         <th>Id</th>
          <th>姓名</th>
       </tr>
     
     <%
        for(int i=0;i<10;i++){
        	        
     %>
      
      
           <tr>
            <td><%=i+1 %> </td>
             <td><%=i+1+"李全" %> </td>   
                     
           </tr> 
           
           
     
     <%
        }
     %>
     </table>
</body>
</html>