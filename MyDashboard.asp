<!DOCTYPE html>
<html lang="en">
<head>
 <title>My Dashboard</title>
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
 
 
 <%

SUB Banded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLl&"');"">"&vTOTl&"</a></div> ")
ELSEIF IsTOTListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">"&vTOTl&"</div> ")
END IF

Response.Write(" 				<div class=""col-8 btn btn-info"">"&AppName_Left&"</div> ")
IF IsREDListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLl&"');"">"&vREDl&"</a></div> ")
ELSEIF IsREDListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">"&vREDl&"</div> ")
END IF
IF IsAMBListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLl&"');"">"&vAMBl&"</a></div> ")
ELSEIF IsAMBListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">"&vAMBl&"</div> ")
END IF
IF IsGREListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLl&"');"">"&vGREl&"</a></div> ")
ELSEIF IsGREListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">"&vGREl&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLr&"');"">"&vTOTr&"</a></div> ")
ELSEIF IsTOTListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">"&vTOTr&"</div> ")
END IF
Response.Write(" 				<div class=""col-8 btn btn-info"">"&AppName_Right&"</div> ")
IF IsREDListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLr&"');"">"&vREDr&"</a></div> ")
ELSEIF IsREDListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">"&vREDr&"</div> ")
END IF
IF IsAMBListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLr&"');"">"&vAMBr&"</a></div> ")
ELSEIF IsAMBListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">"&vAMBr&"</div> ")
END IF
IF IsGREListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLr&"');"">"&vGREr&"</a></div> ")
ELSEIF IsGREListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">"&vGREr&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

SUB Outlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLl&"');"">"&vTOTl&"</a></div> ")
ELSEIF IsTOTListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">"&vTOTl&"</div> ")
END IF

Response.Write(" 				<div class=""col-8 btn btn-outline-info"">"&AppName_Left&"</div> ")
IF IsREDListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLl&"');"">"&vREDl&"</a></div> ")
ELSEIF IsREDListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">"&vREDl&"</div> ")
END IF
IF IsAMBListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLl&"');"">"&vAMBl&"</a></div> ")
ELSEIF IsAMBListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">"&vAMBl&"</div> ")
END IF
IF IsGREListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLl&"');"">"&vGREl&"</a></div> ")
ELSEIF IsGREListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">"&vGREl&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLr&"');"">"&vTOTr&"</a></div> ")
ELSEIF IsTOTListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">"&vTOTr&"</div> ")
END IF
Response.Write(" 				<div class=""col-8 btn btn-outline-info"">"&AppName_Right&"</div> ")
IF IsREDListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLr&"');"">"&vREDr&"</a></div> ")
ELSEIF IsREDListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">"&vREDr&"</div> ")
END IF
IF IsAMBListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLr&"');"">"&vAMBr&"</a></div> ")
ELSEIF IsAMBListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">"&vAMBr&"</div> ")
END IF
IF IsGREListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLr&"');"">"&vGREr&"</a></div> ")
ELSEIF IsGREListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">"&vGREr&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

SUB LeftBanded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLl&"');"">"&vTOTl&"</a></div> ")
ELSEIF IsTOTListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">"&vTOTl&"</div> ")
END IF

Response.Write(" 				<div class=""col-8 btn btn-info"">"&AppName_Left&"</div> ")
IF IsREDListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLl&"');"">"&vREDl&"</a></div> ")
ELSEIF IsREDListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">"&vREDl&"</div> ")
END IF
IF IsAMBListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLl&"');"">"&vAMBl&"</a></div> ")
ELSEIF IsAMBListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">"&vAMBl&"</div> ")
END IF
IF IsGREListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLl&"');"">"&vGREl&"</a></div> ")
ELSEIF IsGREListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">"&vGREl&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

SUB LeftOutlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLl&"');"">"&vTOTl&"</a></div> ")
ELSEIF IsTOTListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">"&vTOTl&"</div> ")
END IF

Response.Write(" 				<div class=""col-8 btn btn-outline-info"">"&AppName_Left&"</div> ")
IF IsREDListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLl&"');"">"&vREDl&"</a></div> ")
ELSEIF IsREDListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">"&vREDl&"</div> ")
END IF
IF IsAMBListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLl&"');"">"&vAMBl&"</a></div> ")
ELSEIF IsAMBListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">"&vAMBl&"</div> ")
END IF
IF IsGREListSQLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLl&"');"">"&vGREl&"</a></div> ")
ELSEIF IsGREListURLl THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLl&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREl&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">"&vGREl&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

SUB RightBanded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLr&"');"">"&vTOTr&"</a></div> ")
ELSEIF IsTOTListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-secondary""style=""font-size: 24px;"">"&vTOTr&"</div> ")
END IF
Response.Write(" 				<div class=""col-8 btn btn-info"">"&AppName_Right&"</div> ")
IF IsREDListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLr&"');"">"&vREDr&"</a></div> ")
ELSEIF IsREDListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-danger""style=""font-size: 24px;"">"&vREDr&"</div> ")
END IF
IF IsAMBListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLr&"');"">"&vAMBr&"</a></div> ")
ELSEIF IsAMBListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-warning""style=""font-size: 24px;"">"&vAMBr&"</div> ")
END IF
IF IsGREListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLr&"');"">"&vGREr&"</a></div> ")
ELSEIF IsGREListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-success""style=""font-size: 24px;"">"&vGREr&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

SUB RightOutlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr)

Response.Write("	<div class=""row"" > ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
Response.Write(" 		</div> ")
Response.Write(" 	</div>	 ")
Response.Write(" 	<div class=""col-lg-1 btn""></div> ")
Response.Write(" <div class=""col-lg-5 btn""> ")
Response.Write(" 	 <div class=""row""> ")
IF IsTOTListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vTOTListSQLr&"');"">"&vTOTr&"</a></div> ")
ELSEIF IsTOTListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vTOTListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vTOTr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-secondary""style=""font-size: 24px;"">"&vTOTr&"</div> ")
END IF
Response.Write(" 				<div class=""col-8 btn btn-outline-info"">"&AppName_Right&"</div> ")
IF IsREDListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vREDListSQLr&"');"">"&vREDr&"</a></div> ")
ELSEIF IsREDListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vREDListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vREDr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-danger""style=""font-size: 24px;"">"&vREDr&"</div> ")
END IF
IF IsAMBListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vAMBListSQLr&"');"">"&vAMBr&"</a></div> ")
ELSEIF IsAMBListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vAMBListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vAMBr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-warning""style=""font-size: 24px;"">"&vAMBr&"</div> ")
END IF
IF IsGREListSQLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#myModal' onclick=""TableList('"&vGREListSQLr&"');"">"&vGREr&"</a></div> ")
ELSEIF IsGREListURLr THEN
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">   <a href='#' onclick=""window.open('"&vGREListURLr&"', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false"">"&vGREr&"</a></div> ")
ELSE
	Response.Write(" 				<div class=""col-1 btn btn-outline-success""style=""font-size: 24px;"">"&vGREr&"</div> ")
END IF
Response.Write(" 		</div> ")
Response.Write(" 	</div> ")
Response.Write(" 	</div> ")

END SUB

%>

<%
DIM UID
UID = Request.QueryString("UID")(1)
set conn=Server.CreateObject("ADODB.Connection")
conn.Open ="File Name=C:\inetpub\wwwroot\joomla.udl"
set rs = Server.CreateObject("ADODB.recordset")
'rs.Open "SELECT UserID ,IsLeft ,AppName_Left ,IsRight ,AppName_Right, [DataSource], [vTOTSQLl], [vREDSQLl],[vAMBSQLl],[vGRESQLl],[vTOTSQLr], [vREDSQLr], [vAMBSQLr], [vGRESQLr],[IsTOTListSQLl],[vTOTListSQLl] FROM asp.dbo.DashboardData WHERE USERID='"&UID&"'", conn
rs.Open "SELECT * FROM IJTPerks.dbo.DashboardData WHERE USERID='"&UID&"'", conn


set JoomlaConn=Server.CreateObject("ADODB.Connection")
JoomlaConn.Open ="File Name=C:\inetpub\wwwroot\joomla.udl"
set JoomlaRs = Server.CreateObject("ADODB.recordset")

set BaaNConn=Server.CreateObject("ADODB.Connection")
BaaNConn.Open ="File Name=C:\inetpub\wwwroot\baan.udl"
set BaaNRs = Server.CreateObject("ADODB.recordset")


%>



</head>
<body>

<div class="container-fluid">
 <div class="row">
 <div class="col-lg-12 bg-dark text-white rounded" style="text-align: center; font-family: Verdana, Arial;">WORKFLOW DASHBOARD</div>
 </div>
 <div class="row">
		<div class="col-lg-6 bg-success text-white rounded" style="text-align: center; font-family: Verdana, Arial;">ACTIONALBE BY ME</div>
		<div class="col-lg-6 bg-primary text-white rounded" style="text-align: center; font-family: Verdana, Arial;">INITIATED BY ME</div>
	</div>

<%
DIM flipflop, LeftSide, AppName_Left ,vTOTl ,vREDl ,vAMBl ,vGREl ,RightSide,AppName_Right ,vTOTr ,vREDr ,vAMBr ,vGREr, DataSource, vTOTSQLl,vREDSQLl,vAMBSQLl,vGRESQLl,vTOTSQLr, vREDSQLr, vAMBSQLr, vGRESQLr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr 
flipflop="BAND"
LeftSide=False
RightSide=False

do until rs.EOF
LeftSide=rs.Fields("IsLeft").value
RightSide=rs.Fields("IsRight").value
AppName_Left=rs.Fields("AppName_Left").value
AppName_Right=rs.Fields("AppName_Right").value
DataSource=rs.Fields("DataSource").value
vTOTSQLl=rs.Fields("vTOTSQLl").value
vREDSQLl=rs.Fields("vREDSQLl").value
vAMBSQLl=rs.Fields("vAMBSQLl").value
vGRESQLl=rs.Fields("vGRESQLl").value
vTOTSQLr=rs.Fields("vTOTSQLr").value
vREDSQLr=rs.Fields("vREDSQLr").value
vAMBSQLr=rs.Fields("vAMBSQLr").value
vGRESQLr=rs.Fields("vGRESQLr").value
IsTOTListSQLl	=	rs.Fields("IsTOTListSQLl").value
vTOTListSQLl	=	rs.Fields("vTOTListSQLl").value
IsTOTListSQLr	=	rs.Fields("IsTOTListSQLr").value
vTOTListSQLr	=	rs.Fields("vTOTListSQLr").value
IsTOTListURLl	=	rs.Fields("IsTOTListURLl").value
vTOTListURLl	=	rs.Fields("vTOTListURLl").value
IsTOTListURLr	=	rs.Fields("IsTOTListURLr").value
vTOTListURLr	=	rs.Fields("vTOTListURLr").value
IsREDListSQLl	=	rs.Fields("IsREDListSQLl").value
vREDListSQLl	=	rs.Fields("vREDListSQLl").value
IsREDListURLl	=	rs.Fields("IsREDListURLl").value
vREDListURLl	=	rs.Fields("vREDListURLl").value
IsREDListSQLr	=	rs.Fields("IsREDListSQLr").value
vREDListSQLr	=	rs.Fields("vREDListSQLr").value
IsREDListURLr	=	rs.Fields("IsREDListURLr").value
vREDListURLr	=	rs.Fields("vREDListURLr").value
IsAMBListSQLl	=	rs.Fields("IsAMBListSQLl").value
vAMBListSQLl	=	rs.Fields("vAMBListSQLl").value
IsAMBListURLl	=	rs.Fields("IsAMBListURLl").value
vAMBListURLl	=	rs.Fields("vAMBListURLl").value
IsAMBListSQLr	=	rs.Fields("IsAMBListSQLr").value
vAMBListSQLr	=	rs.Fields("vAMBListSQLr").value
IsAMBListURLr	=	rs.Fields("IsAMBListURLr").value
vAMBListURLr	=	rs.Fields("vAMBListURLr").value
IsGREListSQLl	=	rs.Fields("IsGREListSQLl").value
vGREListSQLl	=	rs.Fields("vGREListSQLl").value
IsGREListURLl	=	rs.Fields("IsGREListURLl").value
vGREListURLl	=	rs.Fields("vGREListURLl").value
IsGREListSQLr	=	rs.Fields("IsGREListSQLr").value
vGREListSQLr	=	rs.Fields("vGREListSQLr").value
IsGREListURLr	=	rs.Fields("IsGREListURLr").value
vGREListURLr	=	rs.Fields("vGREListURLr").value

IF Trim(DataSource) = "Joomla" THEN
	IF LeftSide THEN
		JoomlaRs.Open vTOTSQLl, JoomlaConn
		vTOTl=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

		JoomlaRs.Open vREDSQLl, JoomlaConn
		vREDl=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

		JoomlaRs.Open vAMBSQLl, JoomlaConn
		vAMBl=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

		JoomlaRs.Open vGRESQLl, JoomlaConn
		vGREl=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close
		
	END IF	
	IF RightSide THEN
		JoomlaRs.Open vTOTSQLr, JoomlaConn
		vTOTr=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

		JoomlaRs.Open vREDSQLr, JoomlaConn
		vREDr=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close
		
		JoomlaRs.Open vAMBSQLr, JoomlaConn
		vAMBr=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

		JoomlaRs.Open vGRESQLr, JoomlaConn
		vGREr=JoomlaRs.Fields("COUNT").value	
		JoomlaRs.Close

	END IF	
	
END IF

IF LeftSide or RightSide THEN
IF flipflop="BAND" THEN	
	IF LeftSide and RightSide THEN
		CALL Banded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF
	IF LeftSide and NOT RightSide THEN
		CALL LeftBanded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF	
	IF RightSide and NOT LeftSide THEN
		CALL RightBanded(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF
	flipflop="OUTLINE"
ELSE
	IF LeftSide and RightSide THEN
		CALL Outlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF
	IF LeftSide and NOT RightSide THEN
		CALL LeftOutlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF
	IF RightSide and NOT LeftSide THEN
		CALL RightOutlined(vTOTl,AppName_Left,vREDl,vAMBl,vGREl,vTOTr,AppName_Right,vREDr,vAMBr,vGREr,IsTOTListSQLl,vTOTListSQLl,IsTOTListSQLr, vTOTListSQLr,IsTOTListURLl,vTOTListURLl,IsTOTListURLr, vTOTListURLr, IsREDListSQLl, vREDListSQLl, IsREDListURLl, vREDListURLl, IsREDListSQLr, vREDListSQLr, IsREDListURLr, vREDListURLr, IsAMBListSQLl, vAMBListSQLl, IsAMBListURLl, vAMBListURLl, IsAMBListSQLr, vAMBListSQLr, IsAMBListURLr, vAMBListURLr, IsGREListSQLl, vGREListSQLl, IsGREListURLl, vGREListURLl, IsGREListSQLr, vGREListSQLr, IsGREListURLr, vGREListURLr) 
	END IF	
	flipflop="BAND"
END IF
END IF

rs.MoveNext
loop
%>	
</div>

<%
rs.close
conn.close

JoomlaConn.close

BaaNConn.close

%>

<!-- The Modal Windows-->

 <div class="modal fade" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
   
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Deatils of Record</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>

  <script LANGUAGE="JavaScript">
function TableList(vSQL){
var str = "";
// label is the string you want to modify
for (var i = 0; i < vSQL.length; i++) {
      if (vSQL.charAt(i) == ' ') {
           str += "%20";
      } else {
           str += vSQL.charAt(i);
      }
}
    $('.modal-body').load('TableList.asp?sql='+str,function(){
        $('#myModal').modal({show:true});
    });
};

$('#modal').on('show.bs.modal', function () {
       $(this).find('.modal-body').css({
              width:'auto', //probably not needed
              height:'auto', //probably not needed 
              'max-height':'100%'
       });
});



</script>  
<!-- End of The Modal -->
  
</body>
</html>
