<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pie Chart Demo</title>
<script language="Javascript">
function refreshpage(){
document.forms.form1.submit();
}
</script>
</head>
<body>
<h1>Pie Chart</h1>
<%response.setIntHeader("Refresh",5);%>
<form id="form1">
  <img src="chart" width="600" height="400" border="0"/>
<!--  <input type="button" onclick="refreshpage()" value="Refresh"/>-->
</form>
</body>
</html>