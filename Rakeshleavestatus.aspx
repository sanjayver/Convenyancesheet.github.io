<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rakeshleavestatus.aspx.cs" Inherits="Institute1.Rakeshleavestatus" %>

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
            width: 53%;
            height: 112px;
        }
        .auto-style2 {
            width: 69%;
            height: 146px;
        }
        .auto-style3 {
            color: #000066;
        }
        </style>
</head>
<body>
   <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar navbar-expand-sm bg-primary navbar-warning">

                        <a class="navbar-brand" href="#">
                          <img src="https://lh5.googleusercontent.com/p/AF1QipMsL7EuC3Q_3LPdpoAEgykRC8diTaOtrl1u84Sp=w203-h135-k-no" alt="logo" class=" rounded-circle" style="height:150px;width:200px;"/>
                        </a>
                        <h2 style="color:white;" class="hed1">Networks Travelling Convenyance Sheet</h2>


                  </nav><br />

            <span class="auto-style1"><strong><span class="auto-style3">Apply for Payment Leave Status :</span><br />
            </strong>
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="#66FFFF" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Cancel" Width="113px" PostBackUrl="~/rakeshhome.aspx" />
            </span>
        </div>
        <div class="container">


           <center> <table class="auto-style2">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="empid" DataSourceID="SqlDataSource1" CssClass="table">
                            <Columns>
                                <asp:BoundField DataField="empid" HeaderText="Emp_ID" InsertVisible="False" ReadOnly="True" SortExpression="empid">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="typeofapprove" HeaderText="Type Of Payment Mode" SortExpression="typeofapprove">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" Width="200px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="employeename" HeaderText="Employee Name" SortExpression="employeename">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="noofdays" HeaderText="No Of Days" SortExpression="noofdays">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" Width="150px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="amount" HeaderText="Amount" SortExpression="amount">
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="admin" HeaderText="Admin" SortExpression="admin" >
                                <HeaderStyle HorizontalAlign="Center" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="teamleader" HeaderText="Team Leader" SortExpression="teamleader" >
                                <HeaderStyle HorizontalAlign="Center" />
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
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [Rakeshapplyleave]"></asp:SqlDataSource>
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
