<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
        table.table2{
                border-collapse: separate;
                border-spacing: 1px;
                text-align: left;
                line-height: 1.5;
                border-top: 1px solid #ccc;
                margin : 20px 10px;
        }
        table.table2 tr {
                 width: 50px;
                 padding: 10px;
                font-weight: bold;
                vertical-align: top;
                border-bottom: 1px solid #ccc;
        }
        table.table2 td {
                 width: 100px;
                 padding: 10px;
                 vertical-align: top;
                 border-bottom: 1px solid #ccc;
        }
 
</style>
<body>
        <form method = "get" action = "write_action.php">
        <table  style="padding-top:50px" align = center width=700 border=0 cellpadding=2 >
                <tr>
                <td height=20 align= center bgcolor=#ccc><font color=white> �۾���</font></td>
                </tr>
                <tr>
                <td bgcolor=white>
                <table class = "table2">
                        <tr>
                        <td>�ۼ���</td>
                        <td><input type = text name = name size=20> </td>
                        </tr>
 
                        <tr>
                        <td>����</td>
                        <td><input type = text name = title size=60></td>
                        </tr>
 
                        <tr>
                        <td>����</td>
                        <td><textarea name = content cols=85 rows=15></textarea></td>
                        </tr>
 
                        <tr>
                        <td>��й�ȣ</td>
                        <td><input type = password name = pw size=10 maxlength=10></td>
                        </tr>
                        </table>
 
                        <center>
                        <input type = "submit" value="�ۼ�">
                        </center>
                </td>
                </tr>
        </table>
        </form>
</body>
</html>