<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="Institute1.Mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    <title></title>
    <style type="text/css">
        .auto-style14 {
            height: 60px;
        }
        .auto-style15 {
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        

        <div class="container" style="width:40%; background-color:mediumblue;">
            <center><table>
                <tr>
                    <td>

                    </td>
                    <td>
                        <br />
                    </td>
                    <td>

                    </td>
                    
                </tr>
                 <tr>
                    <td>

                    </td>
                    <td>
                        <center><asp:Image ID="Image1" runat="server" src="https://media.istockphoto.com/vectors/user-avatar-profile-icon-vector-id1322346877?b=1&k=20&m=1322346877&s=170667a&w=0&h=kwt4LuhdeQ18IoewxMIokGwaIV9-1uR4q3T9odKCQSI=" style="height:200px; width:200px;" class="rounded-circle"/></center>
                    </td>
                    <td>

                    </td>
                    
                </tr>
                 <tr>
                    <td class="auto-style14">

                    </td>
                    <td class="auto-style14">
                        <center><a href="adminLogin.aspx" class="bg-light;" ><span class="badge badge-pill badge-info bg-light" style="width: 115px; height: 32px; font-size:larger; color:darkblue;"><b>Admin</b></span></a><br />
                        </center>
                    </td>
                    <td class="auto-style14">

                    </td>
                    
                </tr>
                 <tr>
                    <td class="auto-style15">

                    </td>
                    <td class="auto-style15">
                        <center><a href="log.aspx"><span class="badge badge-pill bg-light" style="width: 115px; height: 30px; font-size:larger;color:darkblue;"><b>Employee</b></span></a></center>
                    </td>
                    <td class="auto-style15">

                    </td>
                    
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>
                        <br />
                    </td>
                    <td>

                    </td>

                </tr>
            </table></center>
        </div>

    </form>
</body>
</html>
