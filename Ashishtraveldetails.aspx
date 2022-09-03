<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ashishtraveldetails.aspx.cs" Inherits="Institute1.Managetraveldetails" EnableEventValidation="false" %>

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
        .auto-style4 {
            width: 319px;
            height: 20px;
        }
        .auto-style5 {
            width: 678px;
            height: 20px;
        }
        .auto-style6 {
            height: 20px;
        }
        .auto-style7 {
            width: 319px;
            height: 184px;
        }
        .auto-style8 {
            width: 678px;
            height: 184px;
        }
        .auto-style9 {
            height: 184px;
        }
        .auto-style10 {
            width: 105%;
            height: 181px;
            background-color:lightcyan;
           
        }
        .auto-style11 {
            width: 149px;
        }
        .auto-style12 {
            width: 181px;
        }
        .auto-style13 {
            width: 141px;
        }
        .auto-style14 {
            font-size: large;
            text-align: center;
            color: #000066;
        }
        .auto-style16 {
            width: 149px;
            text-align: center;
            font-size: large;
            color: #000066;
        }
        .auto-style17 {
            width: 141px;
            font-size: large;
            color: #000066;
        }
        .auto-style18 {
            width: 141px;
            color: #000066;
        }
        .auto-style19 {
            width: 149px;
            height: 23px;
            text-align: right;
        }
        .auto-style20 {
            width: 181px;
            height: 23px;
            text-align: right;
        }
        .auto-style21 {
            width: 141px;
            height: 23px;
            text-align: right;
        }
        .auto-style22 {
            height: 23px;
            text-align: left;
        }
        .auto-style23 {
            text-align: center;
            color: #000000;
            font-size: x-large;
        }
        .auto-style24 {
            height: 122px;
            width: 198px;
        }
        .auto-style26 {
            font-size: large;
            font-weight: bold;
            
           
        }
        .auto-style27 {
            color: #000099;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
            
            
            <div class="container">
                <nav class="navbar navbar-expand-sm bg-primary">

                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class="auto-style24 rounded-circle" />
                        </a>
                        <h2 style="color:white;">Networks Travelling Convenyance Sheet</h2>

                    
                  </nav>
                <span class="auto-style27"><strong>User Register Travelling Records :<br />
                </strong></span>
                <br />
                <span class="auto-style26">
                <a href="Ashishhomepage.aspx" style="text-decoration:none;">Cancel</a></span>
            </div>
        

        
        <div class="text-center">
       
            <table>
                
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                       
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <table class="auto-style10">
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style23" colspan="2">
                                     
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style17">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16"><strong>Employee Name</strong></td>
                                <td class="auto-style12">
                                    <asp:TextBox ID="txtename" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style17"><strong>Date</strong></td>
                                <td>
                                    <asp:TextBox ID="txtDate" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                    
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="25px" ImageUrl="~/image/istockphoto-181866332-612x612.jpg" Width="28px" ImageAlign="AbsBottom" OnClick="ImageButton1_Click" />
                                    <asp:Calendar ID="Calendar1" runat="server" BackColor="LightBlue" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16"><strong>Designation</strong></td>
                                <td class="auto-style12">
                                    <asp:TextBox ID="txtdesignation" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style17"><strong>Purpose of Travel</strong></td>
                                <td>
                                    <asp:TextBox ID="txtpurpusetravel" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>Travel Details</strong></td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>From</strong></td>
                                <td colspan="2">
                                    <asp:TextBox ID="txtform" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>To</strong></td>
                                <td colspan="2">
                                    <asp:TextBox ID="txtto" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>Usages Of Personal Cars Details</strong></td>
                                <td colspan="2">
                                    <asp:TextBox ID="txtusecar" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16"><strong>Remarks</strong></td>
                                <td class="auto-style12">
                                    <asp:TextBox ID="txtremarks" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style18"><strong>Travel of Mode</strong></td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="131px">
                                        <asp:ListItem>Select Mode</asp:ListItem>
                                        <asp:ListItem>Bus</asp:ListItem>
                                        <asp:ListItem>Train</asp:ListItem>
                                        <asp:ListItem>Car</asp:ListItem>
                                        <asp:ListItem>Taxi</asp:ListItem>
                                        <asp:ListItem>Auto</asp:ListItem>
                                        <asp:ListItem>Air Ticket</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>Amount</strong></td>
                                <td colspan="2">
                                    <asp:TextBox ID="txtamount" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">
                                    &nbsp;</td>
                                <td class="auto-style20">
                                    
                                    <asp:Button ID="btnSave" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="39px" OnClick="Button1_Click" Text="Add Record" Width="124px" />
                                    
                                </td>
                                <td class="auto-style21">
                                    
                                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="38px" Text="Submit" Width="101px" OnClick="Button1_Click1" />
                        
                                </td>
                                <td class="auto-style22">
                        
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
                
                
            </table>
            <br />

            <div class="container">
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
                                        <FooterStyle BackColor="White" ForeColor="#000066" />
                                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                                        <RowStyle ForeColor="#000066" />
                                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                                    </asp:GridView>
                <br />
                <br />
            <br />
                        
             </div>
        </div>
    </form>
</body>
</html>
