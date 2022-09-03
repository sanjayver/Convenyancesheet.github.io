<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminRejectApprov.aspx.cs" Inherits="Institute1.AdminRejectApprov" %>

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
            color: #000099;
            text-align: center;
        }
    
        .auto-style2 {
            color: #000099
        }
        .auto-style3 {
            color: #000099;
            text-align: center;
            height: 44px;
        }
        .auto-style4 {
            width: 233px;
            height: 173px;
        }
        a:hover{
            color:orangered;
        }
    
        .auto-style5 {
            text-align: center;
            height: 33px;
        }
        .auto-style7 {
            color: #000099;
            text-align: center;
            height: 48px;
        }
        .auto-style8 {
            width: 200px;
            height: 150px;
        }
        </style>
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
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style5">
                                <asp:Button ID="Button1" runat="server" Text="Cancel" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="32px" PostBackUrl="~/Adminhomepage.aspx" Width="120px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <a href="AdminAshishApproveReject.aspx" style="text-decoration:none;" class="auto-style2"><strong>Ashish Approval Reject </strong> </a> 
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                   <a href="AdminMahendraApproveReject.aspx" style="text-decoration:none;" class="auto-style2"><strong>Mahendra Approval Reject </strong> </a> 
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <a href="AdminRakeshApproveReject.aspx" style="text-decoration:none;" class="auto-style2"><strong>Rakesh Approval Reject </strong> </a> 
                            </td>
                        </tr>
                        
                    </table>

                </div>
                <div class="col-sm-8">

                </div>
            </div>
        </div>
    </form>
</body>
</html>
