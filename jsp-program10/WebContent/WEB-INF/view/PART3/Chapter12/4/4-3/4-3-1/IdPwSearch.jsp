<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<HTML>
<HEAD>
	<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<LINK REL="stylesheet" type="text/css" href="../include/style.css">
	<TITLE>::아이디/패스워드찾기</TITLE>
</HEAD>

<BODY TOPMARGIN=0 LEFTMARGIN=0>
 	   
<TABLE WIDTH=378 CELLSPACING=0 CELLPADDING=0 TOPMARGIN=0 LEFTMARGIN=0>

	<TR BGCOLOR=#A0A0A0>
		<TD ALIGN=CENTER HEIGHT=30><FONT COLOR=WHITE SIZE=3><B>아이디/패스워드 찾기</B></FONT></TD>
	</TR>

	<TR>
		<TD ALIGN="CENTER">

		<FORM NAME="IdPwSearch" METHOD="POST" ACTION="IdPwSearchProc.jsp">

			<TABLE WIDTH=300 CELLSPACING=0 CELLPADDING=0 TOPMARGIN=0 LEFTMARGIN=0>
				<TR>
					<TD ALIGN=CENTER HEIGHT=60>
						<INPUT TYPE=RADIO NAME="IdPw" VALUE=1 CHECKED> 아이디 찾기
						<INPUT TYPE=RADIO NAME="IdPw" VALUE=2> 패스워드 찾기<BR>
					</TD>
				</TR>
			</TABLE>
		</FORM>
		</TD>
	</TR>
	
	<TR>
		<TD HEIGHT=50 ALIGN=CENTER HEIGHT=40>
			<IMG SRC="../images/btn_idpw_srch_ok.gif"  onClick="javascript:IdPwSearch.submit()" STYLE=CURSOR:HAND>&nbsp;&nbsp;
			<IMG SRC="../images/btn_idpw_srch_cancel.gif" onClick="javascript:self.close()" STYLE=CURSOR:HAND>
		</TD>
	</TR>

</TABLE>

</BODY>
</HTML>