<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mahendratraveldetails.aspx.cs" Inherits="Institute1.rakeshtraveldetails" %>

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
        .auto-style10 {
           
            background-color:lightblue;
            width: 720px;
        }
        .auto-style14 {
            font-size: large;
            text-align: center;
            color: #000066;
            height: 26px;
        }
        .auto-style16 {
          
            text-align: center;
            font-size: large;
            color: #000066;
         
        }
        .auto-style17 {
         
            font-size: large;
            color: #000066;
        
        }
        .auto-style18 {
            width: 138px;
            color: #000066;
            height: 55px;
        }
        .auto-style24 {
            height: 122px;
            width: 198px;
        }
        .auto-style26 {
            font-size: large;
        }
        .auto-style27 {
            color: #000099;
            text-decoration:none;
        }
        .auto-style28 {
            color: #000066;
        }
        .auto-style29 {
            width: 149px;
            text-align: center;
            font-size: large;
            color: #000066;
            height: 56px;
        }
        .auto-style30 {
            width: 181px;
            height: 56px;
        }
        .auto-style31 {
            width: 138px;
            font-size: large;
            color: #000066;
            height: 56px;
        }
        .auto-style32 {
            height: 56px;
        }
        .auto-style33 {
            font-size: large;
            text-align: center;
            color: #000066;
            height: 25px;
        }
        .auto-style34 {
            width: 138px;
            height: 25px;
        }
        .auto-style35 {
            height: 25px;
        }
        .auto-style40 {
            font-size: large;
            text-align: center;
            color: #000066;
            height: 48px;
        }
        .auto-style41 {
            height: 48px;
        }
        .auto-style42 {
            width: 149px;
            text-align: center;
            font-size: large;
            color: #000066;
            height: 55px;
        }
        .auto-style43 {
            width: 181px;
            height: 55px;
        }
        .auto-style44 {
            height: 55px;
        }
        .auto-style45 {
            height: 26px;
        }
        .auto-style46 {
            
        }
        .auto-style47 {
           
        }
        .auto-style48 {
            font-size: large;
            text-align: right;
            color: #000066;
            height: 43px;
        }
        .auto-style49 {
            height: 43px;
        }
        .auto-style50 {
            font-size: large;
            text-align: right;
            color: #000066;
            height: 50px;
        }
        .auto-style51 {
            height: 50px;
        }
        .auto-style52 {
            color: #000099;
        }
        .auto-style53 {
            font-size: large;
            text-align: right;
            color: #000066;
            height: 26px;
        }
        .auto-style54 {
            height: 26px;
            text-align: center;
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

                    
                  </nav><strong><span class="auto-style52">User Register Travelling Records :</span><span class="auto-style28"><br />
            </span>
            </strong><br />
                <a href="mahendrahome.aspx" class="auto-style27"><span class="auto-style26"><strong>Cancel</strong></span></a>
            </div>
            

        
        <div class="text-center">
       
            
                <center>
               
                        <table class="auto-style10">
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style46">
                                    &nbsp;</td>
                                <td class="auto-style17">&nbsp;</td>
                                <td class="auto-style47">
                                    &nbsp;</td>
                                <td class="auto-style47">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16"><strong>Employee Name</strong></td>
                                <td class="auto-style46">
                                    <asp:TextBox ID="txtename" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style17"><strong>Date</strong></td>
                                <td class="auto-style47">
                                    <asp:TextBox ID="txtDate" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="23px" ImageUrl="~/image/istockphoto-181866332-612x612.jpg" Width="33px" ImageAlign="AbsBottom" OnClick="ImageButton1_Click"/>
                                    <asp:Calendar ID="Calendar1" runat="server" BackColor="LightBlue" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged" Height="198px" Width="25px"></asp:Calendar>
                                </td>
                                <td class="auto-style47">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29"><strong>Designation</strong></td>
                                <td class="auto-style30">
                                    <asp:TextBox ID="txtdesignation" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style31"><strong>Purpose of Travel</strong></td>
                                <td class="auto-style32">
                                    <asp:TextBox ID="txtpurpusetravel" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style32">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33" colspan="2"><strong>Travel Details</strong></td>
                                <td class="auto-style34"></td>
                                <td class="auto-style35"></td>
                                <td class="auto-style35">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48" colspan="2"><strong>From</strong></td>
                                <td colspan="2" class="auto-style49">
                                    <asp:TextBox ID="txtform" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                                <td class="auto-style49">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50" colspan="2"><strong>To</strong></td>
                                <td colspan="2" class="auto-style51">
                                    <asp:TextBox ID="txtto" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                                <td class="auto-style51">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40" colspan="2"><strong>Usages Of Personal Cars Details</strong></td>
                                <td colspan="2" class="auto-style41">
                                    <asp:TextBox ID="txtusecar" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                                <td class="auto-style41">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style42"><strong>Remarks</strong></td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="txtremarks" runat="server" Height="25px" Width="168px"></asp:TextBox>
                                </td>
                                <td class="auto-style18"><strong>Travel of Mode</strong></td>
                                <td class="auto-style44">
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
                                <td class="auto-style44">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2"><strong>Amount</strong></td>
                                <td colspan="2" class="auto-style45">
                                    <asp:TextBox ID="txtamount" runat="server" Height="27px" Width="276px"></asp:TextBox>
                                </td>
                                <td class="auto-style45">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2">&nbsp;</td>
                                <td colspan="2" class="auto-style45">
                                    &nbsp;</td>
                                <td class="auto-style45">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53" colspan="2">

            <asp:Button ID="btnsave" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" OnClick="Button5_Click" Text="Add Record" Width="126px" Height="38px" />
                                </td>
            
               
                                <td colspan="2" class="auto-style54">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="37px" OnClick="Button1_Click" Text="Submit" Width="100px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003399"></asp:Label>
            
                            </td>
       
          
               
                                <td class="auto-style45">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14" colspan="2">&nbsp;</td>
                                <td colspan="2" class="auto-style45">
                                    &nbsp;</td>
                                <td class="auto-style45">
                                    &nbsp;</td>
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
           </div>
            <br />
            
      
        </div>
    </form>
</body>
</html>
