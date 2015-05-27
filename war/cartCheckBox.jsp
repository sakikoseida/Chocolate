<%-- 
    Document   : cartCheckBox
    Created on : 2013/12/09, 17:29:18
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <div align="center">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart Page</title>
    </head>
    <body>
        <h1>ご注文は以下の通りです。</h1>
    <tr>　注文商品　　　　　　　　　　　　価格</tr><br>
    <tr>-------------------------------------------------------------------------------</tr>
    
    
     <form method="get" class="cart" >
                <table class="menu">
                    <c:forEach items="${data}" var="rec">
                        <tr>
                           
                            <td>${rec.id}</td>
                            <td>${rec.co}</td>
                            <td>${rec.name}</td>
                            <td class="price">${rec.price} 円</td>
                        </tr>
                             </c:forEach>
           </table>   
            <tr>-------------------------------------------------------------------------------</tr><br>
            <tr>合計金額　${total} 円</tr><br>
           　<h1><a href="thanks.jsp">購入する</a></h1>
    </body>
    </div>
</html>