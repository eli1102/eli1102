﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="信息发布.aspx.cs" Inherits="Basic201512_信息发布" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>信息发布</title>

    <!-- Bootstrap core CSS -->
    <%--<script src="../Content/bootstrap.min.css"></script>--%>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <!-- Bootstrap theme -->
   <%-- <link href="../../dist/css/bootstrap-theme.min.css" rel="stylesheet">--%>
  <link href="../Content/bootstrap-theme.min.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="theme.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <style type="text/css">
        #form1 {
            width: 800px;
        }
        .divtitle {
        text-align:left;
        }
        .clas1 {
        font-size:large;
        }
        .clas2 {
        display:inline;
        }
    </style>

</head>
<body>
    <center>
    <form id="form1" runat="server" class="form-inline" role="form">
    
    <div id="divtitle">
        <h2>重要信息发布
    </h2>
    </div>  
        <div id="divfrom" style="text-align:left">
        <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="收件人：" CssClass="clas1"></asp:Label>           
            <asp:DropDownList ID="DropDownList1" runat="server" class="btn btn-default dropdown-toggle">
                <asp:ListItem>所有机构</asp:ListItem>
            </asp:DropDownList>      
            <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
        </div>  
            <br />
            <br />
            <%--<asp:Label ID="Label1" runat="server" Text="标题"></asp:Label>--%>
            <div class="form-group">
             <asp:Label ID="Lbtitle" runat="server" Text=" 标  题：" CssClass="clas1"></asp:Label>
             <asp:TextBox ID="infoTitle" runat="server" Width="600px" class="form-control"></asp:TextBox>                 
            </div>
            <br />
            <br />
            <div class="form-group">  
            <asp:Label ID="Label2" runat="server" Text=" 内  容：" CssClass="clas1"></asp:Label> 
            <asp:TextBox ID="infoContent" runat="server" Height="250px" TextMode="MultiLine" Width="600px" class="form-control"></asp:TextBox> 
           </div> 
            <br />
            <br />
            <div>
             <div class="form-group" style="display:inline" > 
                <asp:Label ID="Label4" runat="server" Text=" 附  件：" CssClass="clas1"></asp:Label>
                <asp:ListBox ID="ListBox1" runat="server" Width="350px" class="form-control" placeholder="文件列表" >
                    <asp:ListItem  text="文件列表"></asp:ListItem>
                </asp:ListBox>
                </div> 
                <div style="display:inline">
                  
                 <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" Width="250px" Height="50px"/>                 
              
              </div>
            </div> 
              
          <br />
            <br />                  
         <div style="text-align:center">
             <asp:Button ID="Button3" runat="server" Text="上传" onclick="Button3_Click" Height="34px"  class="btn btn-danger clas2" Width="80px"/>
                 
              <asp:Button ID="post" runat="server" OnClick="Button1_Click" Text="发布" class="btn btn-danger" Height="34px" Width="80px" />  
         </div>    
            </div>     
    </form>
        </center>
</body>
</html>
