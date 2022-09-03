<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewEmployeedetals.aspx.cs" Inherits="Institute1.viewEmployeedetals" EnableEventValidation="false" %>

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
    <style>
        
        
        
        .auto-style1 {
            width: 83px;
        }
        
        
        
        .auto-style2 {
            width: 264px;
        }
        .hed1{
            position:relative;
            margin-left:100px;
        }
        
        
        .auto-style3 {
            color: #000066;
            font-size: large;
        }
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            
            
            <div class="container">
                <nav class="navbar navbar-expand-sm bg-primary">

                        <a class="navbar-brand" href="#">
                          <img src="https://lh5.googleusercontent.com/p/AF1QipMsL7EuC3Q_3LPdpoAEgykRC8diTaOtrl1u84Sp=w203-h135-k-no" alt="logo" class="auto-style6 rounded-circle"/>
                        </a>
                        <h2 style="color:white;" class="hed1">Networks Travelling Convenyance Sheet</h2>

                    
                  </nav>
                <br />
                <span class="auto-style3"><strong>Admin&nbsp; Details :</strong></span><br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Cancel" CssClass="table" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="41px" PostBackUrl="~/Adminhomepage.aspx" Width="110px" /><br />
        </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="adminid" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" CssClass="table">
                <Columns>
                    <asp:BoundField DataField="adminid" HeaderText="adminid" InsertVisible="False" ReadOnly="True" SortExpression="adminid" />
                    <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
                    <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                    <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                    <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                    <asp:BoundField DataField="address1" HeaderText="address1" SortExpression="address1" />
                    <asp:BoundField DataField="address2" HeaderText="address2" SortExpression="address2" />
                    <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
                    <asp:BoundField DataField="qualification" HeaderText="qualification" SortExpression="qualification" />
                    <asp:BoundField DataField="Dateofbirth" HeaderText="Dateofbirth" SortExpression="Dateofbirth" />
                    <asp:BoundField DataField="emailid" HeaderText="emailid" SortExpression="emailid" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" HeaderText="Action" />
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
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [AdminDetails]" UpdateCommand="update AdminDetails set firstname=@firstname,lastname=@lastname,City=@city,MobileNo=@mobileno,Address1=@address1,Address2=@address2,Country=@country,Qualification=@qualification,DateofBirth=@dateofbirth,EmailId=@emailid where adminid=@adminid" DeleteCommand="delete from AdminDetails where adminid=@adminid">

            </asp:SqlDataSource>
            
            <br />
           
             
                <center><table>
                     <tr>
                          <td class="auto-style1">
                            
                         </td>
                         <td class="auto-style2" style="visibility:hidden;">
                             <span class="badge badge-pill badge-light" style="border: medium solid #00FFFF; width: 178px; height: 55px; background-color: #66CCFF;">
                 <br />
                 <asp:LinkButton ID="LinkButton1" runat="server" style="text-decoration:none;" BorderStyle="None" Font-Bold="True" Font-Size="Large" OnClick="LinkButton1_Click" Height="28px" Width="145px">Emport To Excel</asp:LinkButton></span>
                         </td>
                        
                     </tr>
                 </table></center>
        </div>

    </form>
    <br />
    <br />
</body>
</html>
