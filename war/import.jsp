<%-- 
    Document   : import
    Created on : 2013/12/09, 17:25:34
    Author     : 
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <div align="center">
        <h1>世界のチョコ屋さんへようこそ！</h1>
        
    <form action="import.do" method="post" class="login">
        <table>
            <tr>
                <td>氏名</td>
                <td><input type="text" name="user" size="16" value="" /></td>
            </tr>
            <tr>
                <td>パスポートNO.</td>
                <td><input type="password" name="password" size="16" value="" /></td>
            </tr>
        </table>
        
        <input type="submit" value="ログイン" />
     </form>
        </div>
</html>