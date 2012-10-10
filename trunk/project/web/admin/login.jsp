<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
    </head>
    <body>
        <form action="login" method="post" name="frmLogin">
            <table width="100%" cellspacing="3" cellpadding="3">
                <tr>
                    <td width="35%" align="right" >Username:&nbsp;&nbsp;</td>
                    <td width="59%">
                        <input type="text" name="username">
                    </td>
                </tr>
                <tr>
                    <td align="right">Password:&nbsp;&nbsp;</td>
                    <td>
                        <input type="password" name="password">
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td align="left">
                        <input type="submit" value="Login" />
                        <input type="reset" value="Reset" /><br />
                        <p><font style='color: RED'>${error}</font></p>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>