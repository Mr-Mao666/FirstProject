<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-04-07
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户关系管理系统登录</title>
</head>
<body>
<FORM id=adminlogin  method=post
      name=adminlogin action="${pageContext.request.contextPath}/user/login.do"  >
    <TABLE style="MARGIN: auto; WIDTH: 100%; HEIGHT: 100%" border=0
           cellSpacing=0 cellPadding=0>
        <TBODY>
        <TR>
            <TD height=150>&nbsp;</TD>
        </TR>
        <TR style="HEIGHT: 254px">
            <TD>
                <DIV style="MARGIN: 0px auto; WIDTH: 936px"><IMG
                        style="DISPLAY: block" src="${pageContext.request.contextPath}/images/body_03.jpg"></DIV>
                <DIV style="BACKGROUND-COLOR: #278296">
                    <DIV style="MARGIN: 0px auto; WIDTH: 936px">
                        <DIV
                                style="BACKGROUND: url(${pageContext.request.contextPath}/images/body_05.jpg) no-repeat; HEIGHT: 155px">
                            <DIV
                                    style="TEXT-ALIGN: left; WIDTH: 265px; FLOAT: right; HEIGHT: 125px; _height: 95px">
                                <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                                    <TBODY>
                                    <TR>
                                        <TD style="HEIGHT: 45px"><INPUT type="text" class=input value="${user.userName }" name="userName" id="userName"></TD>
                                    </TR>
                                    <TR>
                                        <TD><INPUT type="password" class=input value="${user.password }" name="password" id="password"/></TD>
                                    </TR>

                                    <TR style="display:none">
                                        <TD><INPUT type="password" class=input value="系统管理员" name="roleName" id="roleName"/></TD>
                                    </TR>

                                    </TBODY>
                                </TABLE>
                            </DIV>
                            <DIV style="HEIGHT: 1px; CLEAR: both"></DIV>
                            <DIV style="WIDTH: 380px; FLOAT: right; CLEAR: both">
                                <TABLE border=0 cellSpacing=0 cellPadding=0 width=300>
                                    <TBODY>

                                    <TR>
                                        <TD width=100 align=right><INPUT
                                                style="BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px"
                                                id=btnLogin src="${pageContext.request.contextPath}/images/btn1.jpg" type=image name=btnLogin onclick="javascript:login();return false;"></TD>
                                        <TD width=100 align=middle><INPUT
                                                style="BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px"
                                                id=btnReset src="${pageContext.request.contextPath}/images/btn2.jpg" type=image name=btnReset onclick="javascript:adminlogin.reset();return false;"></TD>
                                    </TR>
                                    </TBODY>
                                </TABLE>
                            </DIV>
                        </DIV>
                    </DIV>
                </DIV>
                <DIV style="MARGIN: 0px auto; WIDTH: 936px"><IMG
                        src="${pageContext.request.contextPath}/images/body_06.jpg"></DIV>
            </TD>
        </TR>
        <TR style="HEIGHT: 30%">
            <TD>&nbsp;</TD>
        </TR>
        </TBODY>
    </TABLE>
</FORM>
</body>
</html>
