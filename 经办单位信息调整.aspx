﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="经办单位信息调整.aspx.cs" Inherits="Basic201512_经办单位信息调整" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>经办单位信息调整</title>

    <!-- Bootstrap core CSS -->
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <!-- Bootstrap theme -->
   <%-- <link href="../../dist/css/bootstrap-theme.min.css" rel="stylesheet">--%>
    <link href="../Content/bootstrap-theme.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="theme.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
</head>
<body>
    <center>       
    <form id="form1" runat="server">
       <div>
           <h2>
               经办单位信息管理
           </h2>
       </div>
        <div>      
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="导出" class=" btn btn-danger" Width="80px" Height="34px"/>       
        </div>
        <br />

        <div id="divPrint" runat="server">
        <asp:GridView ID="GridView1" align="center" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AllowPaging="True" OnRowDataBound="GridView1_RowDataBound" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" Width="600px" OnRowCreated="GridView1_RowCreated" >
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="White" Font-Bold="True" ForeColor="#FFFFCC" Height="30px" CssClass="text-center" HorizontalAlign="Center" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
            <Columns>
                <asp:BoundField DataField="handlingunitID" HeaderText="经办单位ID" ReadOnly="True" />
                <asp:BoundField DataField="benfactorFrom" HeaderText="经办单位名称" ReadOnly="true" HeaderStyle-Height="30px" ItemStyle-Height="30px" />
                <asp:BoundField DataField="address" HeaderText="经办单位地址" HeaderStyle-Height="30px" ItemStyle-Height="30px"  />
                <asp:BoundField DataField="contactPerson" HeaderText="联系人" HeaderStyle-Height="30px" ItemStyle-Height="30px"  />
                <asp:BoundField DataField="TEL" HeaderText="联系方式" HeaderStyle-Height="30px" ItemStyle-Height="30px"  />
                  
<%--                <asp:CommandField HeaderText="选择" ShowSelectButton="True" />--%>
                <asp:CommandField HeaderText="编辑" ShowEditButton="True" runat="server" HeaderStyle-Height="30px" ItemStyle-Height="30px" />
                <asp:CommandField HeaderText="删除" ShowDeleteButton="True" runat="server" HeaderStyle-Height="30px" ItemStyle-Height="30px" />
            </Columns>    
        </asp:GridView>
           </div>   
    </form>
    </center>
</body>
</html>
