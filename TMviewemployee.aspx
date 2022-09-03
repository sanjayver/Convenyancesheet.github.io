<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TMviewemployee.aspx.cs" Inherits="Institute1.TMviewemployee" %>

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
            font-size: large;
            color: #000066;
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

                    
                  </nav><strong><span class="auto-style3">
                <br />
                Admin Details :</span></strong><br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Cancel" CssClass="table" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="41px" PostBackUrl="~/TeamLeaderHomePage.aspx" Width="110px" />
                <br />
                <br />
        </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="tmid" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" CssClass="table">
                <Columns>
                    <asp:BoundField DataField="tmid" HeaderText="TM_ID" InsertVisible="False" ReadOnly="True" SortExpression="tmid" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="firstname" HeaderText="First Name" SortExpression="firstname" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="lastname" HeaderText="Last Name" SortExpression="lastname" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="mobileno" HeaderText="Mobile No" SortExpression="mobileno" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="address1" HeaderText="Address 1" SortExpression="address1" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Address2" HeaderText="Address 2" SortExpression="Address2" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Qualification" HeaderText="Qualification" SortExpression="Qualification" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="dateofbirth" HeaderText="Date Of Birth" SortExpression="dateofbirth" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Email" HeaderText="Email ID" SortExpression="Email" >
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:CommandField HeaderText="Action" ShowDeleteButton="True" ShowEditButton="True" />
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
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [tmRegisterDetails]" UpdateCommand="update tmRegisterDetails set firstname=@firstname,lastname=@lastname,City=@city,MobileNo=@mobileno,Address1=@address1,Address2=@Address2,Country=@Country,Qualification=@Qualification,DateofBirth=@dateofbirth,Email=@Email where tmid=@tmid" DeleteCommand="delete from tmRegisterDetails where tmid=@tmid">

            </asp:SqlDataSource>
            
            <br />
           
             
                <center><table>
                     <tr>
                          <td class="auto-style1">
                            
                         </td>
                         <td class="auto-style2">
                             
                 
                         </td>
                        
                     </tr>
                 </table></center>
        </div>

    </form>
    <br />
    <br />
</body>
</html>
