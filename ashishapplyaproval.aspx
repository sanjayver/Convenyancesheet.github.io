<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ashishapplyaproval.aspx.cs" Inherits="Institute1.ashishapplyaproval" %>

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
            text-align: center;
            font-size: large;
            height: 29px;
        }
        .auto-style3 {
            height: 26px;
            width: 54px;
        }
        .auto-style4 {
            width: 54px;
        }
        .auto-style5 {
            height: 26px;
            width: 286px;
        }
        .auto-style7 {
            width: 286px;
        }
        .auto-style8 {
            height: 26px;
            width: 527px;
        }
        .auto-style9 {
            width: 527px;
        }
        .auto-style10 {
            width: 71%;
            height: 140px;
            background-color:lightcyan;
        }
       
    
        .auto-style18 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style19 {
            width: 54px;
            height: 39px;
        }
        .auto-style20 {
            width: 286px;
            height: 39px;
            font-size: medium;
            color: #000066;
        }
        .auto-style21 {
            width: 527px;
            height: 39px;
        }
        .auto-style22 {
            width: 54px;
            height: 40px;
        }
        .auto-style23 {
            width: 286px;
            height: 40px;
            font-size: medium;
            color: #000066;
        }
        .auto-style24 {
            width: 527px;
            height: 40px;
        }
        .auto-style25 {
            width: 54px;
            height: 38px;
        }
        .auto-style26 {
            width: 286px;
            height: 38px;
            font-size: medium;
            color: #000066;
        }
        .auto-style27 {
            width: 527px;
            height: 38px;
        }
        .auto-style28 {
            width: 54px;
            height: 35px;
        }
        .auto-style29 {
            width: 286px;
            height: 35px;
            font-size: medium;
            color: #000066;
        }
        .auto-style30 {
            width: 527px;
            height: 35px;
        }
        .auto-style31 {
            width: 54px;
            height: 41px;
        }
        .auto-style32 {
            width: 286px;
            height: 41px;
            font-size: medium;
            color: #000066;
        }
        .auto-style33 {
            width: 527px;
            height: 41px;
        }
        .hed1{
            position:relative;
            margin-left:10%;
        }
        .auto-style34 {
            width: 54px;
            height: 29px;
        }
        .auto-style35 {
            width: 286px;
            height: 29px;
            font-size: medium;
            color: #000066;
        }
        .auto-style36 {
            width: 527px;
            height: 29px;
        }
        .auto-style37 {
            font-size: large;
        }
        .auto-style38 {
            color: #000099;
        }
        .auto-style39 {
            width: 286px;
            font-size: medium;
            color: #000066;
        }
        .auto-style40 {
            font-size: large;
            color: #000066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="auto-style18">
           <nav class="navbar navbar-expand-sm bg-primary navbar-warning">

                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class=" rounded-circle" style="height:150px;width:200px;"/>
                        </a>
                        <h2 style="color:white;" class="hed1">Networks Travelling Convenyance Sheet</h2>


                  </nav>
            <div class="text-left">
                <strong><span class="auto-style40">
                <br />
                Apply for Payment leave :</span><br />
                </strong>
                <br />
           
            <a href="Ashishhomepage.aspx" style="text-decoration:none;" class="auto-style38"><span class="auto-style37"><strong>Cancel</strong></span></a>
           
            </div>
           
        </div>
        
        <div class="container">

            <center><table class="auto-style10">
                <tr>
                    <td class="auto-style1" colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style19"></td>
                    <td class="auto-style20"><strong>Type of Payment Mode</strong></td>
                    <td class="auto-style21">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="38px" Width="168px">
                            <asp:ListItem>Select Mode</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Online Payment</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22"></td>
                    <td class="auto-style23"><strong>Employee Name</strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="txtempname" runat="server" Width="241px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* RequiredFieldValidator" ControlToValidate="txtempname" Display="Dynamic" Font-Bold="True" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"><strong>Date</strong></td>
                    <td class="auto-style27">
                        <asp:TextBox ID="txtdate" runat="server" Width="241px"></asp:TextBox>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="24px" ImageUrl="~/image/istockphoto-181866332-612x612.jpg" Width="39px" ImageAlign="AbsBottom" OnClick="ImageButton1_Click" />
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="LightBlue" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style29"><strong>No Of Days</strong></td>
                    <td class="auto-style30">
                        <asp:TextBox ID="txtnoofdays" runat="server" Width="241px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style32"><strong>Total Amount</strong></td>
                    <td class="auto-style33">
                        <asp:TextBox ID="txtamount" runat="server" Width="241px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style35"><strong>Admin Approval</strong></td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtadmin" runat="server" Width="241px"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style39"><strong>Team Leader</strong></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtteamleader" runat="server" Width="241px"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="36px" OnClick="Button1_Click" Text="Apply" Width="106px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                </tr>
            </table></center>
            <br /><br />
            <br />
        </div>
      
    </form>
</body>
</html>
