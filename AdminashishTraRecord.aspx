<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminashishTraRecord.aspx.cs" Inherits="Institute1.AdminashishTraRecord" EnableEventValidation="false"%>

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
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <nav class="navbar navbar-expand-sm bg-primary navbar-warning">
  <!-- Brand/logo -->
                        <a class="navbar-brand" href="#">
                          <img src="https://lh5.googleusercontent.com/p/AF1QipMsL7EuC3Q_3LPdpoAEgykRC8diTaOtrl1u84Sp=w203-h135-k-no" alt="logo" class="auto-style6 rounded-circle"/>
                        </a>
                        <center><h2 style="color:white;">Networks Travelling Convenyance Sheet</h2></center>
  <!-- Links -->
                    
                  </nav><br />
            <asp:Button ID="Button1" runat="server" Text="Cancel" BackColor="#66CCFF" BorderColor="#66FFFF" BorderStyle="Solid" CssClass="table" Font-Bold="True" Font-Size="Large" ForeColor="White" PostBackUrl="~/ADemployeerecord.aspx" />
            <br />
            <div class="container">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Emp_ID" DataSourceID="SqlDataSource1" OnRowDataBound="GridView1_RowDataBound" ShowFooter="True">
                    <Columns>
                        <asp:BoundField DataField="Emp_ID" HeaderText="Emp_ID" InsertVisible="False" ReadOnly="True" SortExpression="Emp_ID">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="EmployeeName" HeaderText="Employee Name" SortExpression="EmployeeName" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="PurposeofTravel" HeaderText="Purpose of Travel" SortExpression="PurposeofTravel">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="fromg" HeaderText="From" SortExpression="fromg">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="tog" HeaderText="To" SortExpression="tog">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Usageofpersonalcar" HeaderText="Usage of personal car" SortExpression="Usageofpersonalcar">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Remarks" HeaderText="Remarks" SortExpression="Remarks">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Travelofmode" HeaderText="Travel of mode" SortExpression="Travelofmode">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount">
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [traveldetails]"></asp:SqlDataSource>
            </div><br />
            <asp:Button ID="Button2" runat="server" Text="Export To Excel " BackColor="#66CCFF" BorderColor="#66FFFF" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="#000066" OnClick="Button2_Click" Width="156px" />
        <br /><br />
        </div>
    </form>
</body>
</html>
