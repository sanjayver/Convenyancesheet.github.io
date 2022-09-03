<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminRegister.aspx.cs" Inherits="Institute1.AdminRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
     <style type="text/css">
         .auto-style1 {
             width: 164px;
         }
         .auto-style2 {
             background-color:lightblue;
         }
         .auto-style3 {
             width: 251px;
         }
         .auto-style4 {
             width: 204px;
         }
         .auto-style5 {
             width: 104px;
         }
         .auto-style7 {
             width: 164px;
             height: 73px;
             color: #000099;
         }
         .auto-style8 {
             width: 204px;
             height: 73px;
         }
         .auto-style9 {
             width: 251px;
             height: 73px;
         }
         .auto-style11 {
             width: 164px;
             height: 36px;
         }
         .auto-style12 {
             width: 204px;
             height: 36px;
         }
         .auto-style13 {
             width: 251px;
             height: 36px;
         }
         
         .auto-style16 {
             width: 164px;
             height: 51px;
             color: #000099;
         }
         .auto-style17 {
             width: 204px;
             height: 51px;
         }
         .auto-style18 {
             width: 251px;
             height: 51px;
         }
         .auto-style20 {
             width: 164px;
             height: 44px;
             color: #000099;
         }
         .auto-style21 {
             width: 204px;
             height: 44px;
         }
         .auto-style22 {
             width: 251px;
             height: 44px;
         }
         .auto-style23 {
             width: 164px;
             color: #000099;
         }
         .head{
             position:relative;
             margin-left:150px;
         }
         .image{
             position:relative;
             margin-left:100px;
         }
         .auto-style25 {
             border-radius: 50%!important;
             height: 134px;
             width: 176px;
         }
         .btn-link{

             font-size:x-large;
             
         }
         .auto-style27 {
             width: 164px;
             height: 50px;
         }
         .auto-style28 {
             width: 104px;
             height: 50px;
         }
         .auto-style29 {
             width: 204px;
             height: 50px;
         }
         .auto-style30 {
             width: 251px;
             height: 50px;
             text-align: left;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="container">
                <nav class="navbar navbar-expand-sm bg-primary navbar-warning">
  <!-- Brand/logo -->
                        <a class="navbar-brand image" href="#">
                          <img src="https://thumbs.dreamstime.com/z/network-logistic-company-logo-web-digital-speed-marketing-network-icon-technology-logo-technology-icon-tech-logo-n-vector-logo-111968567.jpg" alt="logo" class="auto-style25"/>
                        </a>
                        <h2 style="color:white;" class="head">Networks Travelling Convenyance Sheet</h2>
  <!-- Links -->
                    
                  </nav><br />
                  



        </div><br />
        <div class="container">
            <br />
            <center><table class="auto-style2">
                <tr>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style1">
                            &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style3">

                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000099"></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style15" rowspan="7">
                        &nbsp;</td>
                    <td class="auto-style15" rowspan="7">
                <asp:Image ID="Image1" runat="server" src="https://www.pngitem.com/pimgs/m/156-1568344_icon-meeting-png-workforce-png-transparent-png.png" CssClass="auto-style7 rounded-circle" Height="235px" Width="239px" />
                                
                    </td>
                    <td class="auto-style16">
                            <strong>User Name
                    </strong>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="txtuname" runat="server" Height="31px"></asp:TextBox>

                    </td>
                    <td class="auto-style18">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuname" ErrorMessage="* Please EnterUsername" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Red" SetFocusOnError="True" Display="Dynamic" style=""></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                            <strong>Name
                    </strong>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="txtname" runat="server" CssClass="auto-style14" Height="29px" Width="183px"></asp:TextBox>

                    </td>
                    <td class="auto-style18">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="* Please Enter Name" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                            <strong>Mobile Number
                    </strong>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtmnumber" runat="server" TextMode="Phone" Height="32px" Width="187px"></asp:TextBox>

                    </td>
                    <td class="auto-style3">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Please Enter Mobile Number" Font-Bold="True" Font-Size="Large" ForeColor="Red" ControlToValidate="txtmnumber" SetFocusOnError="True"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                            <strong>Email ID
                    </strong>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtemail" runat="server" TextMode="Email" Height="31px" Width="183px"></asp:TextBox>

                    </td>
                    <td class="auto-style3">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="*  Please Enter Correct Email Address" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="* Invalid Email Address" ControlToValidate="txtemail" Display="Dynamic" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style20">
                            <strong>Password
                    </strong>
                    </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Height="31px" Width="188px"></asp:TextBox>

                    </td>
                    <td class="auto-style22">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpassword" Display="Dynamic" ErrorMessage="* Please Enter Password" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                            <strong>Conform Password
                    </strong>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtconpass" runat="server" TextMode="Password" Height="29px" Width="188px"></asp:TextBox>

                    </td>
                    <td class="auto-style9">

                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconpass" Display="Dynamic" ErrorMessage="* Password Must be same" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtconpass" Display="Dynamic" ErrorMessage="* Compare Password is required field" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                    
                    </td>
                    <td class="auto-style12">
                    

                    </td>
                    <td class="auto-style13">

                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        </td>
                    <td class="auto-style28">
                        </td>
                    <td class="auto-style27">
                   
                    </td>
                    <td class="auto-style29">
                   

                       <asp:Button ID="btnSave" runat="server" Text="Save" Height="39px" OnClick="btnSave_Click" Width="103px" Font-Bold="True" Font-Size= "Large" ForeColor="#000066"/>
                   

                    </td>
                    <td class="auto-style30" style="visibility:hidden;">

                       <a href="adminLogin.aspx"><span class="badge badge-pill badge-primary btn-link bg-white" style="width: 91px; height: 31px; text-decoration: none; color:darkblue; font-size: large;">Back</span></a>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style5">

                    </td>
                    <td class="auto-style1">
                   
                    </td>
                    <td class="auto-style4">
                  

                    </td>
                    <td class="auto-style3">

                    </td>
                </tr>

                <tr>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style1">
                   
                        &nbsp;</td>
                    <td class="auto-style4">
                  

                        &nbsp;</td>
                    <td class="auto-style3">

                        &nbsp;</td>
                </tr>

            </table></center>
            <br /><br />
        </div>
    </form>
</body>
</html>
