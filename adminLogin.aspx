<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminLogin.aspx.cs" Inherits="Institute1.adminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
            height: 289px;
            background-color: #66CCFF;
        }
        .auto-style2 {
            width: 19px;
        }
        .auto-style3 {
            
            font-size: large;
            
            color: #000066;
            height: 45px;
            
        }
        .hed1{
            position:relative;
            margin-left:100px;
            font-size:larger;
        }
        .auto-style4 {
            width: 151px;
        }
        .auto-style5 {
            width: 200px;
        }
        .auto-style6 {
            width: 200px;
            text-align: center;
        }
        .auto-style7 {
            margin-right: 0px;
        }
        .auto-style8 {
            width: 151px;
            text-align: center;
            color: #000099;
        }
        .auto-style9 {
            width: 151px;
            text-align: center;
            height: 85px;
            color: #000099;
        }
        .auto-style10 {
            width: 200px;
            height: 85px;
        }
        .auto-style11 {
            height: 85px;
        }
        
        .auto-style12 {
            width: 151px;
            height: 19px;
        }
        .auto-style13 {
            width: 200px;
            height: 19px;
        }
        .auto-style14 {
            height: 19px;
        }
        
        .auto-style15 {
            width: 151px;
            height: 49px;
            text-align: right;
        }
        .auto-style16 {
            width: 200px;
            text-align: left;
            height: 49px;
        }
        .auto-style17 {
            height: 49px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center><div class="container admindiv">
            <br /><br /><br /><br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" rowspan="10">&nbsp;</td>
                    <td class="auto-style2" rowspan="10">&nbsp;
                     <asp:Image ID="Image1" runat="server" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNWPxJVAomROTc7ozb-S3HdYajHUPAmadZYA&usqp=CAU" CssClass="auto-style7 rounded-circle" />
                    </td>
                    <td class="auto-style3" colspan="3"></td>
                </tr>
                <tr>

                    <td class="auto-style3" colspan="3"><h1 class="hed1"><strong>Admin Login</strong></h1></td>
                
                </tr>
                <tr>

                    <td class="auto-style3" colspan="3">&nbsp;</td>
                
                </tr>
                <tr>
                    <td class="auto-style8"><strong>User Name</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtusername" runat="server" Height="24px" Width="193px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" Display="Dynamic" ErrorMessage="* Enter Correct Username Requerd" ForeColor="#FF0066" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong>Password</strong></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtPassword" runat="server" Height="24px" Width="193px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="* Enter Correct Password Required" Font-Bold="False" Font-Size="Large" ForeColor="#FF0066" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style13">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="34px" Text="Login " Width="90px" OnClick="Button1_Click"/>
                    </td>
                    <td class="auto-style14">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                     <a href="Mainpage.aspx"><span class="badge badge-pill badge-primary btn-link bg-white text-primary" style="width: 82px; height: 35px; font-size: x-large; text-decoration: none; visibility:hidden;">Exit</span></a>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" NavigateUrl="~/AdminRegister.aspx">Create New Account</asp:HyperLink>
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <p> &nbsp;</p>
            <p> &nbsp;</p>
       
            
            
        </div></center>
    </form>
</body>
</html>
