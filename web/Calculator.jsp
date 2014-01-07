<%-- 
    Document   : Calculator
    Created on : Jan 7, 2014, 10:18:13 PM
    Author     : Haluan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="MyHomeController">
            <table>
                <tr>
                    <td>
                        <input type="number" name="firstNumber"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="number" name="secondNumber"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" name="Count"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
