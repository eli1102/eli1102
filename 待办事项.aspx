﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="待办事项.aspx.cs" Inherits="Basic201512_待办事项" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div>
        <h2>待办事项</h2>
    </div>
    <div>
        <a href="信息接收.aspx" target="main" >查看未读信息</a>
        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="（0）"></asp:Label>
        <br /><br />
        <a href="../Permission/用户权限.aspx" target="main" >给新用户分配权限</a>
        <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="（0）"></asp:Label>
        <br /><br />
        <a href="项目审批.aspx" target="main" >审批项目</a>
        <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="（0）"></asp:Label>
        <br /><br />
        <a href="资金录入.aspx" target="main" >确认捐赠金额</a>
        <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="（0）"></asp:Label>
        <br /><br />
        <a href="捐赠人信息管理.aspx" target="main" >冠名慈善捐助金到期</a>
        <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="（0）"></asp:Label>
        <br /><br />

    </div>
    </form>
    </center>
</body>
</html>
