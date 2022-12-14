<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminRakeshApprov.aspx.cs" Inherits="Institute1.AdminRakeshApprov" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
     <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar navbar-expand-sm bg-primary nav">

                        <a class="navbar-brand" href="#">
                          <img src="https://lh5.googleusercontent.com/p/AF1QipMsL7EuC3Q_3LPdpoAEgykRC8diTaOtrl1u84Sp=w203-h135-k-no" alt="logo" class="auto-style8 rounded-circle"/>
                        </a>
                        <center><h2 style="color:white;">Networks Travelling Convenyance Sheet</h2></center>

                    
                  </nav><br />
            <span class="auto-style1"><strong><span class="auto-style3">Employee Aproval Records:</span><br />
            </strong>
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="#66FFFF" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Cancel" Width="113px" PostBackUrl="~/AdminApprov.aspx" />
            <br />
            <br />
            </span>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="table" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
                <Columns>
                    <asp:TemplateField HeaderText="Approval">
                        <ItemTemplate>
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                        </ItemTemplate>
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:TemplateField>
                    <asp:BoundField DataField="empid" HeaderText="Emp_ID">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="typeofapprove" HeaderText="Type Of Payment Mode">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="employeename" HeaderText="Employee Name">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="date" HeaderText="Date">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="noofdays" HeaderText="No Of Days">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="amount" HeaderText="Amount">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="teamleader" HeaderText="Team Leader" />
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

            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#66FFFF" BorderColor="#66FFFF" BorderStyle="Solid" Font-Bold="True" ForeColor="#000066" Height="42px" Text="Submit For Approval" Width="169px" OnClick="Button2_Click"/>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
            <br />

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="select empid,typeofapprove,employeename,date,noofdays,amount,teamleader from Rakeshapplyleave where (admin='None Approved')"></asp:SqlDataSource>

            <br />
            <br />
            
        </div>
    </form>
</body>
</html>
