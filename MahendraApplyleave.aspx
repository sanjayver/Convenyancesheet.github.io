<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MahendraApplyleave.aspx.cs" Inherits="Institute1.MahendraApplyleave" %>

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
            width: 68%;
            height: 414px;
            background-color:lightcyan;
        }
        .auto-style3 {
            width: 245px;
        }
        .auto-style5 {
            width: 245px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
            width: 294px;
        }
        .auto-style7 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style12 {
            margin-bottom: 9px;
        }
        .auto-style14 {
            width: 245px;
            color: #000066;
            height: 39px;
        }
        .auto-style15 {
            height: 39px;
            width: 294px;
        }
        .auto-style17 {
            width: 245px;
            color: #000066;
            height: 38px;
        }
        .auto-style18 {
            height: 38px;
            width: 294px;
        }
        .auto-style20 {
            width: 245px;
            color: #000066;
            height: 40px;
        }
        .auto-style21 {
            height: 40px;
            width: 294px;
        }
        .auto-style23 {
            width: 245px;
            color: #000066;
            height: 37px;
        }
        .auto-style24 {
            height: 37px;
            width: 294px;
        }
        .auto-style25 {
            width: 245px;
            height: 26px;
            color: #000066;
        }
        .auto-style27 {
            height: 39px;
            width: 357px;
        }
        .auto-style28 {
            height: 38px;
            width: 357px;
        }
        .auto-style29 {
            height: 40px;
            width: 357px;
        }
        .auto-style30 {
            height: 37px;
            width: 357px;
        }
        .auto-style31 {
            width: 357px;
        }
        .auto-style32 {
            width: 357px;
            height: 26px;
        }
        .auto-style33 {
            width: 294px;
        }
        .auto-style34 {
            width: 245px;
            height: 14px;
            color: #000066;
        }
        .auto-style35 {
            width: 357px;
            height: 14px;
        }
        .auto-style36 {
            height: 14px;
            width: 294px;
        }
        .auto-style37 {
            width: 245px;
            height: 30px;
        }
        .auto-style38 {
            height: 30px;
            width: 357px;
        }
        .auto-style39 {
            height: 30px;
            width: 294px;
        }
        .auto-style40 {
            width: 245px;
            height: 26px;
            color: #000099;
        }
        .auto-style41 {
            font-size: large;
        }
        .auto-style42 {
            color: #000099;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7 container">
            <nav class="navbar navbar-expand-sm bg-primary navbar-warning">

                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class=" rounded-circle" style="height:130px;width:200px;"/>
                        </a>
                        <h2 style="color:white;" class="hed1">Networks Travelling Convenyance Sheet</h2>


                  </nav>
            <div class="text-left">
                <span class="auto-style42"><strong>
                <br />
                Apply For Leave :<br />
                </strong></span><br />
            <a href="mahendrahome.aspx" style="text-decoration:none;" class="auto-style42"><span class="auto-style41"><strong>Cancel</strong></span></a>
           
            <br />
            <br />

            </div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style31">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
                    </td>
                    <td class="auto-style33">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style37"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style39"></td>
                </tr>
                <tr>
                    <td class="auto-style34"><strong>Type of Payment Mode</strong></td>
                    <td class="auto-style35">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="197px" CssClass="auto-style12">
                            <asp:ListItem>Select Mode</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Online Payment</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style36">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Employee Name</strong></td>
                    <td class="auto-style28">
                        <asp:TextBox ID="txtename" runat="server" Height="22px" Width="232px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* RequiredFieldValidator" ControlToValidate="txtename" Display="Dynamic" Font-Bold="True" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>Date</strong></td>
                    <td class="auto-style29">
                        <asp:TextBox ID="txtdate" runat="server" Height="22px" Width="232px"></asp:TextBox>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="25px" ImageUrl="~/image/istockphoto-181866332-612x612.jpg" Width="41px" ImageAlign="AbsBottom" OnClick="ImageButton1_Click" />
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="LightBlue" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    </td>
                    <td class="auto-style21">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style23"><strong>No Of Days</strong></td>
                    <td class="auto-style30">
                        <asp:TextBox ID="txtdays" runat="server" Height="22px" Width="232px"></asp:TextBox>
                    </td>
                    <td class="auto-style24">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>Amount</strong></td>
                    <td class="auto-style27">
                        <asp:TextBox ID="txtamount" runat="server" Height="22px" Width="232px"></asp:TextBox>
                    </td>
                    <td class="auto-style15">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25"><strong>Admin Approval</strong></td>
                    <td class="auto-style32">
                        <asp:TextBox ID="txtadmin" runat="server" Height="22px" Width="232px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
               
                <tr>
                    <td class="auto-style40"><strong>Team Leader</strong></td>
                    <td class="auto-style32">
                        <asp:TextBox ID="txtteamleader" runat="server" Height="22px" Width="232px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
               
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style31">
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" Height="34px" OnClick="Button2_Click" Text="Apply" Width="114px" ForeColor="#000066" />
                    </td>
                    <td class="auto-style33">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
                </tr>
            </table>

        </div>
        <br />
    </form>
</body>
</html>
