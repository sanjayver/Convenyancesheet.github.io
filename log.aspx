<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log.aspx.cs" Inherits="Institute1.log" %>

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
            width: 99%;
            height: 538px;
        }
        .auto-style2 {
            width: 411px;
        }
        .auto-style3 {
            height: 251px;
        }
        .auto-style4 {
            width: 411px;
            height: 251px;
        }
        .auto-style5 {
            width: 124%;
            height: 382px;
            background-color:#66ccff;
              
        }
        .auto-style6 {
            text-align: center;
           
        }
        .auto-style7 {
            width: 196px;
           
        }
        .auto-style9 {
            text-align: center;
            font-size: large;
            color: #000066;
           
        }
        .auto-style10 {
            width: 196px;
            text-align: center;
            font-size: large;
            color: #000099;
           
        }
        .auto-style11 {
            width: 225px;
        }
        .auto-style12 {
            width: 196px;
            height: 24px;
            
        }
        .auto-style13 {
            height: 24px;
            width: 225px;
            
        }
        .auto-style14 {
            width: 196px;
            text-align: center;
            font-size: large;
            color: #000099;
           
            height: 39px;
        }
        .auto-style15 {
            width: 225px;
           
            height: 39px;
        }
        .auto-style16 {
            text-align: center;
            width: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br /><br /><br />
            <table class="auto-style1">

                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style16" rowspan="7">
                                    &nbsp;</td>
                                <td class="auto-style16" rowspan="7">
<asp:Image ID="Image1" runat="server" src="https://st.depositphotos.com/2036511/5033/v/950/depositphotos_50334269-stock-illustration-round-blue-log-in-button.jpg" CssClass="auto-style7 rounded-circle" Height="206px" Width="196px" />

                                </td>
                                <td class="auto-style6" colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9" colspan="2"><strong>User Login </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style12"></td>
                                <td class="auto-style13"></td>
                            </tr>
                            <tr>
                                <td class="auto-style14"><strong>User Name</strong></td>
                                <td class="auto-style15">
                                    
                                    <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="200px"></asp:TextBox>
                                  
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style10"><strong>Password</strong></td>
                                <td class="auto-style11">

                                    <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="200px" TextMode="Password"></asp:TextBox>
                                   
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#000099"></asp:Label>
                                </td>
                                <td class="auto-style11">
                                  
                                    
                                    <span class="badge rounded-pill bg-white" style="width: 88px; height: 37px"><asp:Button ID="Button1" runat="server" CssClass="bg-white" Font-Bold="True" Font-Size="Large" ForeColor="#000066" OnClick="Button1_Click" Text="Login" BorderStyle="None" Height="29px" Width="69px" /></span>
                                    &nbsp;&nbsp;&nbsp;<a href="Mainpage.aspx" style="visibility:hidden;"><span class="badge badge-pill badge-white bg-white" style="color:midnightblue; width: 79px; height: 39px; font-size: x-large">Exit</span></a>
                                    <br />
                                    <br />
                                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" NavigateUrl="~/Register.aspx">Create New Account</asp:HyperLink>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style11">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
