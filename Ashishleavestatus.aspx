<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ashishleavestatus.aspx.cs" Inherits="Institute1.Ashishleavestatus" %>

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
            color: #000099
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar navbar-expand-sm bg-primary navbar-warning">

                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class=" rounded-circle" style="height:150px;width:200px;"/>
                        </a>
                        <h2 style="color:white;" class="hed1">Networks Travelling Convenyance Sheet</h2>


                  </nav><br />

            <span class="auto-style1"><strong>Apply for Payment Leave Status :<br />
            </strong>
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="#66FFFF" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="White" PostBackUrl="~/Ashishhomepage.aspx" Text="Cancel" Width="113px" />
            </span>

        </div>
        <div class="container">

            <center><table>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        

                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CssClass="table" CellPadding="3" DataSourceID="SqlDataSource1">
                            <Columns>
                                
                                <asp:BoundField DataField="empid" HeaderText="Empolyee ID" InsertVisible="False" ReadOnly="True" SortExpression="empid" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="typeofapproval" HeaderText="Type Of Payment Mode" SortExpression="typeofapproval" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="employeename" HeaderText="Employee Name" SortExpression="employeename" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="noofdays" HeaderText="No of Days" SortExpression="noofdays" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="amount" HeaderText="Amount" SortExpression="amount" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Admin" HeaderText="Admin" SortExpression="Admin" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                
                                <asp:BoundField DataField="teamleader" HeaderText="Team Leader" SortExpression="TM">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                
                            </Columns>
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
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [ashishapprove]">

                        </asp:SqlDataSource>
                        

                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table></center>

        </div>
    </form>
</body>
</html>
