<%@ page contentType="text/html;charset=euc-kr"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<style>
#box{border:1px solid #CCCCCC}
#title{font-size:9pt;font-weight:bold;color:#7F7F7F;����}
#category{font-size:9pt;color:#7F7F7F;����}
#keyword{
	width:80px;
	height:17px;
	font-size:9pt;
	border-left:1px solid #333333;
	border-top:1px solid #333333;
	border-right:1px solid #333333;
	border-bottom:1px solid #333333;
	color:#7F7F7F;����
}
#paging{font-size:9pt;color:#7F7F7F;����}
#list td{font-size:9pt;}
#copyright{font-size:9pt;}
a{text-decoration:none}
img{border:0px}
</style>
</head>
<body>
<table id="box" align="center" width="603" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="5"><img src="images/ceil.gif" width="603" height="25"></td>
  </tr>
  <tr>
    <td height="2" colspan="5" bgcolor="#6395FA"><img src="images/line_01.gif"></td>
  </tr>
  <tr id="title" align="center">
    <td width="50" height="20">��ȣ</td>
    <td width="303" height="20">����</td>
    <td width="100" height="20">�۾���</td>
    <td width="100" height="20">��¥</td>
    <td width="50" height="20">��ȸ��</td>
  </tr>
  <tr>
    <td height="1" colspan="5" bgcolor="#CCCCCC"></td>
  </tr>
	<tr>	
		<td colspan="5" id="list">
		  <table width="100%" border="0" cellpadding="0" cellspacing="0">
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303"><a href="detail.jsp">�����Դϴ�.</a></td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303">�����Դϴ�.</td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303">�����Դϴ�.</td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303">�����Դϴ�.</td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303">�����Դϴ�.</td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		    <tr align="center" height="20px" onMouseOver="this.style.background='#FFFF99'" onMouseOut="this.style.background=''">
			  <td width="50">1</td>
			  <td width="303">�����Դϴ�.</td>
			  <td width="100">������</td>
			  <td width="100">2008/02/10</td>
			  <td width="50">5</td>
		    </tr>
			<tr>
				<td height="1" colspan="5" background="images/line_dot.gif"></td>
			</tr>
		  </table>		</td>
	</tr>
  <tr>
    <td id="paging" height="20" colspan="5" align="center">[1][2][3][4][5][6][7][8][9][10]</td>
  </tr>
  <tr>
    <td height="20" colspan="5" align="right" style="padding-right:2px;">
	<table width="160" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="70">
          <select name="select" id="category">
            <option>����</option>
            <option>����</option>
            <option>�۾���</option>
          </select>        </td>
        <td width="80">
          <input name="textfield" id="keyword" type="text" size="15">        </td>
        <td><img src="images/search_btn.gif" width="32" height="17"></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="5" align="right" style="padding-right:2px;"><a href="write.jsp"><img src="images/write_btin.gif" width="61" height="20" border="0"></a></td>
  </tr>
  <tr>
    <td height="1" colspan="5" bgcolor="#CCCCCC"></td>
  </tr>
  <tr>
    <td height="20" colspan="5" align="center" id="copyright">Copyright zino All Rights Reserved </td>
  </tr>
</table>
</body>
</html>
