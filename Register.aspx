<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Institute1.Register" %>

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
            background-color:lightblue;
        }
        
        
        .auto-style3 {
           
            width: 85px;
        }
        .auto-style5 {
            width: 57px;
        }
                
        
        .auto-style7 {
            font-size:large;
            font-weight: bold;
        }
        .auto-style8 {
            font-size: x-large;
            font-weight: bold;
            color: #000099;
        }
        .auto-style9 {
            color: #000099;
        }
        
        
       
        .auto-style12 {
          
            width: 85px;
            height: 95px;
        }
        .auto-style13 {
           
            height: 95px;
        }
        .auto-style14 {
            width: 57px;
            height: 95px;
        }
        .auto-style15 {
            height: 95px;
        }
        .auto-style16 {
            text-align:left;
            height: 95px;
            width: 190px;
        }
                 

        
        
        .auto-style18 {
            color: #000099;
            font-size: large;
        }
         

        
        
        .auto-style22 {
          
            width: 200px;
        }
        .auto-style23 {
   
            width: 50px;
            height: 95px;
        }
        .auto-style24 {
            width: 50px;
            height: 29px;
        }
         

        
        
        .auto-style25 {
            
            width: 85px;
            height: 29px;
        }
        .auto-style26 {
         
            height: 29px;
        }
        .auto-style27 {
            width: 57px;
            height: 29px;
        }
        .auto-style28 {
            height: 29px;
        }
         

        
        
        .auto-style29 {
            width: 190px;
        }
        .auto-style30 {
            height: 29px;
            width: 190px;
        }
         

        
        
        .auto-style31 {
            color: #000099;
            height: 29px;
        }
        .auto-style32 {
           
            width: 200px;
            height: 29px;
        }
         

        
        
        .auto-style33 {
            font-size: large;
        }
         

        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
            <div>
            <br />
             <center>
                 <table class="auto-style1">
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style1">&nbsp;</td>
                                <td class="auto-style5">

                                   </td>
                                <td>

                                   </td>
                                <td class="auto-style29">

                                   </td>
                                <td class="auto-style22">&nbsp;</td>
                               
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style1" colspan="5"><center class="auto-style8">&nbsp;<span class="auto-style33">User Register</span></center></td>
                             
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;

                                </td>
                                <td class="auto-style1">&nbsp;

                                </td>
                                <td class="auto-style5">

                                    &nbsp;</td>
                                <td>

                                </td>
                                <td class="auto-style29">

                                </td>
                                <td class="auto-style22">&nbsp;</td>
                               
                            </tr>
                            <tr>
                                <td class="auto-style3" rowspan="12">
                                    &nbsp;</td>
                                <td class="auto-style1" rowspan="12">
                                    <asp:Image ID="Image1" runat="server" src="https://www.pngitem.com/pimgs/m/156-1568344_icon-meeting-png-workforce-png-transparent-png.png" CssClass="auto-style7 rounded-circle" Height="261px" Width="273px" />
                                </td>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9"><strong>User Name</strong></td>
                                <td class="auto-style29">
                                    <asp:TextBox ID="txtusername" runat="server" placeholder="User Name" Height="25px" Width="215px"></asp:TextBox>
                                </td>
                                <td class="auto-style22">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" Display="Dynamic" ErrorMessage="* username Required" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                               
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9"><strong>Name</strong></td>
                                <td class="auto-style29">
                                    <asp:TextBox ID="txtname" runat="server" placeholder="Full Name" Height="27px" Width="215px"></asp:TextBox>
                                </td>
                                <td class="auto-style22">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname" ErrorMessage="* name Required" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style27"></td>
                                <td class="auto-style31"><strong>Mobile No</strong></td>
                                <td class="auto-style30">
                                    <asp:TextBox ID="txtmobileno" runat="server" TextMode="Phone" MaxLength="10" placeholder="Mobile Number" Height="28px" Width="213px"></asp:TextBox>
                                </td>
                                <td class="auto-style32">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmobileno" Display="Dynamic" ErrorMessage="* MobileNo required" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                                
                            </tr>
                            
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9"><strong>Email</strong></td>
                                <td class="auto-style29">
                                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="Email" Height="31px" Width="217px"></asp:TextBox>
                                </td>
                                <td class="auto-style22">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="* Error Emailid" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email Required field" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style18"><strong>Password</strong></td>
                                <td class="auto-style29">
                                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" placeholder="Password" Height="31px" Width="216px"></asp:TextBox>
                                </td>
                                <td class="auto-style22">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpassword" Display="Dynamic" ErrorMessage="* password required " Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style18"><strong>Conform Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
                                <td class="auto-style29">
                                    <asp:TextBox ID="txtconpass" runat="server" TextMode="Password" placeholder="Conform Password" Height="28px" Width="218px"></asp:TextBox>
                                </td>
                                <td class="auto-style22">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtconpass" Display="Dynamic" ErrorMessage="Conformpassword Required" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconpass" Display="Dynamic" ErrorMessage="*Error Password" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style29">
                                    &nbsp;</td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                               
                            </tr>
                            <tr>
                                <td class="auto-style12">
                                    </td>
                                <td class="auto-style13">
                                    </td>
                                <td class="auto-style14">
                                    </td>
                             
                                <td class="auto-style15">
                                    <span class="badge rounded-pill bg-white spanbtn" style="width: 101px; height: 37px"><asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="30px" OnClick="Button1_Click" Text="Register " Width="86px" BorderStyle="None" BackColor="White" /></span>
                                </td>
                             
                                <td class="auto-style16">
                                    <a href="log.aspx"><span class="badge badge-pill badge-white" style="width: 98px; height: 39px; text-decoration: none;font-size:22px; color:darkblue; background-color:white;">
                               
                                    Back</span></a></td>
       
                                <td class="auto-style23">
                                    </td>
       
                                
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style1">&nbsp;</td>
                                <td class="auto-style5">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style29">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style25"></td>
                                <td class="auto-style26"></td>
                                <td class="auto-style27"></td>
                                <td class="auto-style28"></td>
                                <td class="auto-style30">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000099"></asp:Label>
                                </td>
                                <td class="auto-style24">
                                    </td>
                             </tr>
            </table></center>
            </div>
    </form>
</body>
</html>
