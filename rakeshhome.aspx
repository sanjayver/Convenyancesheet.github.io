<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rakeshhome.aspx.cs" Inherits="Institute1.rakeshhome" %>

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
        .linkth{
            color:red;
        }
        .auto-style6 {
            height: 129px;
            width: 170px;
        }
        .auto-style7 {
            color:darkblue;
        }
        .auto-style9 {
            width: 260px;
            height: 343px;
        }
        .auto-style10 {
            color: #000000;
            height: 50px;
          text-align: center;
      }
        .auto-style11 {
            color: #000000;
            height: 53px;
          text-align: center;
      }
        .auto-style12 {
            color: #000000;
            height: 55px;
          text-align: center;
      }
        a:hover{
            color:orangered;
        }


      .auto-style13 {
          color: darkblue;
          text-align: center;
      }


  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <br />
            <br />
            <header class="Home" id="headerdiv">
            <div class="container">
                <nav class="navbar navbar-expand-sm bg-primary navbar-warning">
  <!-- Brand/logo -->
                        <a class="navbar-brand" href="#">
                          <img src="https://tinypic.host/images/2022/08/19/image.jpg" alt="logo" class="auto-style6 rounded-circle"/>
                        </a>
                        <center><h2 style="color:white;">Networks Travelling Convenyance Sheet</h2></center>
  <!-- Links -->
                    
                  </nav><br />



            </div>
            <div class="container">
                <div class="row">
                <div class="col-sm-3" style="background-color:lightcyan;">
                    <table class="auto-style9">
                      
                        <tr>
                            <td class="auto-style10">
                                <a href="Rakeshtravllingrecord.aspx" class="auto-style7"><strong>Employee travlling status register</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <a href="rakeshtravelrecords.aspx" class="auto-style7"><strong>Employee travlling record</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                        
                        <tr>
                            <td class="auto-style12">
                                <a href="RakeshApplyleave.aspx" class="auto-style7"><strong>Apply for Leave</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                <a href="Rakeshleavestatus.aspx" class="auto-style7"><strong>Leave Status</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                <a href="RakeshLeaveReport.aspx" class="auto-style7"><strong>Leave Report</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">
                                <a href="Mainpage.aspx" class="auto-style7"><strong>LogOut</strong></a><span class="auto-style7"><strong> </strong></span>
                            </td>
                        </tr>
                    </table>


                </div>
                <div class="col-sm-9">

                    <image src="https://www.affirmednetworks.com/wp-content/uploads/2019/12/mobile-networks-analytics.jpg" style="height:400px;width:100%;"></image>

               </div> 

            </div>
    </div>

        </header>
           
        </div>
    </form>
</body>
</html>
