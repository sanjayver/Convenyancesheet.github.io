<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminhomepage.aspx.cs" Inherits="Institute1.Adminhomepage" %>

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
            position: relative;
            width: 100%;
            -ms-flex: 0 0 25%;
            flex: 0 0 25%;
            max-width: 25%;
            left: 0px;
            top: 0px;
            height: 451px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style2 {
            width: 258px;
            
        }
        .auto-style3 {
            height: 414px;
        }
        .auto-style7{
            color:darkblue;
            
        }
        a:hover{
            color:orangered;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
                <nav class="navbar navbar-expand-sm bg-primary nav">

                        <a class="navbar-brand" href="#">
                          <img src="https://lh5.googleusercontent.com/p/AF1QipMsL7EuC3Q_3LPdpoAEgykRC8diTaOtrl1u84Sp=w203-h135-k-no" alt="logo" class="auto-style6 rounded-circle"/>
                        </a>
                        <center><h2 style="color:white;">Networks Travelling Convenyance Sheet</h2></center>

                    
                  </nav><br />

        </div>
        <div class="container">
                <div class="row">
                    <br />
                <div class="col-sm-3" style="background-color:lightcyan;">
                    <table class="auto-style3">
                        
                        <tr>
                            <td class="auto-style2">
                                <a href="AdminDetails.aspx" class="auto-style7 text-decoration-none"><strong>Admin Register</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="viewEmployeedetals.aspx" class="auto-style7 text-decoration-none"><strong>Admin Record</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="ADemployeerecord.aspx" class="auto-style7 text-decoration-none"><strong>Employee Record</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="AdminEmpApplyLea.aspx" class="auto-style7 text-decoration-none"><strong>View approval leave RequestList</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="AdminApprov.aspx" class="auto-style7 text-decoration-none"><strong>Approval leave Request</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="AdminRejectApprov.aspx" class="auto-style7 text-decoration-none"><strong>Reject Leave Request</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <a href="Mainpage.aspx" class="auto-style7 text-decoration-none"><strong>LogOut</strong></a>
                            </td>
                        </tr>
                    </table>


                </div>
                <div class="col-sm-9">

                    <image src="https://www.affirmednetworks.com/wp-content/uploads/2019/12/mobile-networks-analytics.jpg" style="height:450px;width:100%;"></image>

               </div> 

            </div>
    </div>
    </form>
</body>
</html>
