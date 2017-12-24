<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><tiles:insertAttribute name="title" ignore="true"/></title>
</head>
<body >
<table width="1024" cellspacing="0" align="center" bgcolor="#708090">
<tr>
	<td colspan="2" bgcolor="white">
	<tiles:insertAttribute name="header"/>
	</td>
</tr>
<tr >
	<td width="1024" height="50" bgcolor="#2F4F4F">
	<tiles:insertAttribute name="menu"/>
	</td>
</tr>
<tr>	

	<td width="1024" height="450" bgcolor="white" >
	<tiles:insertAttribute name="body"/>
	</td>
</tr>
<tr>
	<td colspan="2" width="1024" height="70" bgcolor="#2F4F4F">
	<tiles:insertAttribute name="footer"/>
	</td>
</tr>
</table>


</body>