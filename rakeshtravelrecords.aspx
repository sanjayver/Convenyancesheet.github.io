<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rakeshtravelrecords.aspx.cs" Inherits="Institute1.rakeshtravelrecords" EnableEventValidation="false"%>

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
html {
                scroll-behavior: smooth;
               }

    *{
      margin: 0;
      padding: 0;
      box-sizing:border-box;
      font-family: 'Poppins', sans-serif;

    }
    a{
      text-decoration: none;
    }
    a:hover{
      text-decoration: none;
    }
    li{
      list-style: none;
    }
    p{
      font-size: 1.5rem;
      line-height: 1.6;
      font-weight: 400;
      
      font-weight: bold;
      
    }
    .navbarul{
            position:relative;
            margin-left:auto;
            font-size:larger;
            color:white;
        }
        .tb1{
            position:relative;
            margin-left:5%;
        }
    
      .auto-style3 {
          height: 24px;
      }
    
      .auto-style4 {
          width: 100%;
          max-width: 1140px;
          min-width: 992px;
          text-align: center;
          margin-left: auto;
          margin-right: auto;
          padding-left: 15px;
          padding-right: 15px;
      }
    
      .auto-style5 {
          width: 100%;
          max-width: 1140px;
          min-width: 992px;
          text-align: left;
          margin-left: auto;
          margin-right: auto;
          padding-left: 15px;
          padding-right: 15px;
      }
    
      .auto-style6 {
          border-radius: 50%!important;
          height: 141px;
          width: 151px;
      }
    
      </style>
</head>
<body>
   <form id="form1" runat="server">
       
        <div class="auto-style5">
                <nav class="navbar navbar-expand-sm bg-primary navbar-warning">

                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class="auto-style6"/>
                        </a>
                        <center><h2 style="color:white;">Networks Travelling Convenyance Sheet</h2></center>
 
                    
                  </nav>
                <br />
                    

                <br />
                    

            <asp:Button ID="Button1" runat="server" Text="Cancel" Font-Bold="True" Font-Size="Large" Height="38px" PostBackUrl="~/rakeshhome.aspx" Width="117px" ForeColor="#000066" />
                <br />
                <br />
                

            </div>
        <div class="auto-style4" >


            <table class="w-100">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="3">
                       
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="empid" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" OnRowDataBound="GridView1_RowDataBound" ShowFooter="True">
                            <Columns>
                                <asp:CommandField HeaderText="Action" ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="empid" HeaderText="Empolyee ID" InsertVisible="False" ReadOnly="True" SortExpression="empid" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="employeename" HeaderText="Employee Name" SortExpression="employeename" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date" >
                                <ItemStyle HorizontalAlign="Center" Width="150px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="designation" HeaderText="Designation" SortExpression="designation" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="purposeoftravel" HeaderText="Purpose Of Travel " SortExpression="purposeoftravel" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="fromg" HeaderText="From" SortExpression="fromg" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="tog" HeaderText="To" SortExpression="tog" >
                                <ItemStyle HorizontalAlign="Center" Width="100px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="usageofpersonalcar" HeaderText="Usage Of Personal Car" SortExpression="usageofpersonalcar" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="remarks" HeaderText="Remarks" SortExpression="remarks" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="travelofmode" HeaderText="Travel Of Mode" SortExpression="travelofmode" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="amount" HeaderText="Amount" SortExpression="amount" >
                                <ItemStyle HorizontalAlign="Center" Width="100px" />
                                </asp:BoundField>
                            </Columns>
                            <FooterStyle BackColor="White" ForeColor="#000066" Font-Bold="True" Font-Size="Large" HorizontalAlign="Center" />
                            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                            <RowStyle ForeColor="#000066" />
                            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#007DBB" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#00547E" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myschool %>" SelectCommand="SELECT DISTINCT * FROM [Rakeshtravelregister]" UpdateCommand="update Rakeshtravelregister set employeename=@employeename,date=@date,designation=@designation,purposeoftravel=@purposeoftravel,fromg=@fromg,tog=@tog,usageofpersonalcar=@usageofpersonalcar,remarks=@remarks,travelofmode=@travelofmode,amount=@amount where empid=@empid" DeleteCommand="delete from Rakeshtravelregister where empid=@empid">

                        </asp:SqlDataSource>
                       
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="3">
                       
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="37px" OnClick="Button2_Click" Text="Export to Excel" Width="160px" />
                        
                    </td>
                    <td class="auto-style3"></td>
                </tr>
            </table>

            
        </div>
        
        
       <br />
       <br />
       <br />


            
    </form>
</body>
</html>
