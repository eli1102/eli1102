﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="经办单位增加.aspx.cs" Inherits="Basic201512_经办单位增加" %>

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

    <title>经办单位增加</title>

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


    <style type="text/css">
        .auto-style2 {
            width: 350px;
            height:50px;
            text-align: left;
        }
        .auto-style3 {
            height: 50px;
            text-align: right;
            font-size:larger;
            width: 200px;
        }
        .auto-style4 {
            width: 350px;
            height: 50px;
        }
        #div_dynamic { height: 450px; border:#e8a1eb 0px solid; text-align:center;  }
        #divTitle, #div_dynamic { width: 650px; 
margin:0 auto; }
        .auto-style5 {
            width: 159px;
        }
        .auto-style6 {
        width:550px;

        }
    </style>

</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div>  
        <h2>
        经办单位增加</h2>
      </div>
      <div id="div_dynamic">
          

        <table align="center" class="auto-style6">
                <tr>      
                    <td  class="auto-style3">
        经办单位名称：
                    </td>
                    <td class="auto-style2" >
        <asp:TextBox ID="benfactorFrom" runat="server" Width="300px" style="text-align: left" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
           经办单位地址：
                    </td>
    
        
                    <td class="auto-style4">
            <asp:TextBox ID="address" runat="server" Width="300px" style="text-align: left" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td  class="auto-style3">
                        联   系   人：
                    </td>
    
                    <td class="auto-style2" >
            <asp:TextBox ID="contactPerson" runat="server" Width="300px" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td  class="auto-style3">
                        联系方式：
                    </td>
    
                    <td class="auto-style2" >
            <asp:TextBox ID="TEL" runat="server" Width="300px" style="text-align: left" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" >
                    </td>
                    <td class="auto-style2" >                       
                        <asp:Label ID="LabelError" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                </table>
           <asp:Button runat="server" ID="submit" Text="提交" OnClick="submit_Click" class="btn btn-danger" Width="80px" Height="34px" />

    </div>
    </form>
    </center>
        
    </body>
</html>
