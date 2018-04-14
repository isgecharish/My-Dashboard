<!DOCTYPE HTML>
<HTML> 
<TITLE> </TITLE>     
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  
  
</head>
<BODY>
 hello 
<div class="container-fluid">
   
<%
DIM vSQL
vSQL = Request.QueryString("sql")(1)
Response.Write(vSQL)


set conn=Server.CreateObject("ADODB.Connection")
conn.Open ="File Name=C:\inetpub\wwwroot\local.udl"
set rs = Server.CreateObject("ADODB.recordset")
'rs.Open "Select firstname AS [FIRST NAME], lastname AS [LAST NAME], email AS [EMAIL ID] from asp.dbo.bootstrap", conn
rs.Open vSQL, conn

    Response.Write("    <div class=""row"">")
	FOR i = 0 TO rs.Fields.Count-1
       Response.Write("      <div class=""col-sm-4 btn-dark"" >"& rs.Fields(i).name &"</div>")
	NEXT   
	Response.Write("    </div>")

do until rs.EOF
		Response.Write("<div class=""row"">")
		FOR i = 0 TO rs.Fields.Count-1
			Response.Write(" <div class=""col-sm-4 table-warning"" >" & rs.Fields(i).value & "</div>") 
		NEXT
       Response.Write(" </div> ") 


rs.MoveNext
loop

rs.close
conn.close
%>
</div>

</BODY>
</HTML>
