<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDetails.aspx.cs" Inherits="Institute1.AdminDetails" %>

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
        .hed{
            position:relative;
            margin-left:100px;
            color:white;
        }
        .auto-style2 {
            background-color: lightblue;
            width: 623px;
            height: 544px;
        }
        .auto-style4 {
            width: 130px;
        }
        .auto-style5 {
            width: 124px;
        }
        .auto-style6 {
            width: 127px;
        }
        .auto-style10 {
            width: 130px;
            height: 40px;
        }
        .auto-style11 {
            width: 124px;
            height: 40px;
        }
        .auto-style12 {
            width: 127px;
            height: 40px;
        }
        .auto-style13 {
            width: 130px;
            height: 55px;
        }
        .auto-style14 {
            width: 124px;
            height: 55px;
        }
        .auto-style15 {
            width: 127px;
            height: 55px;
        }
        .auto-style16 {
            text-align: center;
            color: #000099;
            font-size: large;
        }
        .auto-style26 {
            width: 130px;
            height: 29px;
        }
        .auto-style27 {
            width: 124px;
            height: 29px;
        }
        .auto-style28 {
            width: 127px;
            height: 29px;
        }
        .auto-style29 {
            width: 130px;
            color: #000099;
        }
        .auto-style30 {
            width: 130px;
            height: 40px;
            color: #000099;
        }
        .auto-style31 {
            width: 130px;
            height: 29px;
            color: #000099;
        }
        .auto-style32 {
            width: 130px;
            height: 26px;
        }
        .auto-style33 {
            width: 124px;
            height: 26px;
        }
        .auto-style34 {
            width: 127px;
            height: 26px;
        }
        .auto-style35 {
            color: #000066;
            font-size: large;
        }
        .auto-style36 {
            color: #000066;
        }
        .auto-style38 {
            width: 130px;
            height: 26px;
            color: #000099;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
        <nav class="navbar navbar-expand-sm bg-primary navbar-white">

          <a class="navbar-brand" href="#">
                <asp:Image ID="Image1" runat="server" src="https://www.pngitem.com/pimgs/m/156-1568344_icon-meeting-png-workforce-png-transparent-png.png" CssClass="rounded-circle" Height="100px" Width="100px" />
            </a>
             <h2 class="hed">Travelling convenyance sheet</h2>
</nav>
    </div>
        <div class="container">
            <br />
            <span class="auto-style35"><strong>Admin Register Personal Details :<br />
            <br />
            <a href="Adminhomepage.aspx" style="text-decoration:none;"><span class="auto-style36">Cancel</span></a></strong></span><br />
            <br />
            <table class="auto-style2" align="center">
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style6">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style16" colspan="2">
                            <strong>Admin Register</strong></td>
                    <td class="auto-style6">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style32">
                            </td>
                    <td class="auto-style32">
                            </td>
                    <td class="auto-style33">
                        </td>
                    <td class="auto-style34">

                        </td>
                </tr>
                <tr>
                    <td class="auto-style32">
                            </td>
                    <td class="auto-style38">
                            <strong>First Name
                    </strong>
                    </td>
                    <td class="auto-style33">
                        <asp:TextBox ID="txtfname" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td class="auto-style34">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                            </td>
                    <td class="auto-style31">
                            <strong>Last Name
                    </strong>
                    </td>
                    <td class="auto-style27">

                        <asp:TextBox ID="txtlname" runat="server" Width="214px"></asp:TextBox>

                    </td>
                    <td class="auto-style28">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtlname" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Bold="False" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style29">
                            <strong>City
                    </strong>
                    </td>
                    <td class="auto-style5">

                        <asp:DropDownList ID="DropDownList2" runat="server" Width="217px" Height="25px">
                            <asp:ListItem>Select City</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Bangalore </asp:ListItem>
                            <asp:ListItem>Hyderabad </asp:ListItem>
                            <asp:ListItem>Ahmedabad</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Kolkata </asp:ListItem>
                            <asp:ListItem>Surat</asp:ListItem>
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>Jaipur</asp:ListItem>
                            <asp:ListItem>Lucknow</asp:ListItem>
                            <asp:ListItem>Kanpur</asp:ListItem>
                            <asp:ListItem>Nagpur</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Thane</asp:ListItem>
                            <asp:ListItem>Bhopal</asp:ListItem>
                            <asp:ListItem>Visakhapatnam</asp:ListItem>
                            <asp:ListItem>Pimpri &amp; Chinchwad</asp:ListItem>
                            <asp:ListItem>Patna</asp:ListItem>
                            <asp:ListItem>Vadodara</asp:ListItem>
                            <asp:ListItem>Ghaziabad</asp:ListItem>
                            <asp:ListItem>Ludhiana</asp:ListItem>
                            <asp:ListItem>Agra</asp:ListItem>
                            <asp:ListItem>Nashik</asp:ListItem>
                            <asp:ListItem>Faridabad</asp:ListItem>
                            <asp:ListItem>Meerut</asp:ListItem>
                            <asp:ListItem>Rajkot</asp:ListItem>
                            <asp:ListItem>Kalyan &amp; Dombivali</asp:ListItem>
                            <asp:ListItem>Vasai Virar</asp:ListItem>
                            <asp:ListItem>Varanasi</asp:ListItem>
                            <asp:ListItem>Srinagar</asp:ListItem>
                            <asp:ListItem>Aurangabad</asp:ListItem>
                            <asp:ListItem>Dhanbad</asp:ListItem>
                            <asp:ListItem>Amritsar</asp:ListItem>
                            <asp:ListItem>Navi Mumbai</asp:ListItem>
                            <asp:ListItem>Allahabad</asp:ListItem>
                            <asp:ListItem>Ranchi</asp:ListItem>
                            <asp:ListItem>Haora</asp:ListItem>
                            <asp:ListItem>Coimbatore</asp:ListItem>
                            <asp:ListItem>Jabalpur</asp:ListItem>
                            <asp:ListItem>Gwalior</asp:ListItem>
                            <asp:ListItem>Vijayawada</asp:ListItem>
                            <asp:ListItem>Jodhpur</asp:ListItem>
                            <asp:ListItem>Madurai</asp:ListItem>
                            <asp:ListItem>Raipur</asp:ListItem>
                            <asp:ListItem>Kota</asp:ListItem>
                            <asp:ListItem>Guwahati</asp:ListItem>
                            <asp:ListItem>Chandigarh</asp:ListItem>
                            <asp:ListItem>Solapur</asp:ListItem>
                            <asp:ListItem>Hubli and Dharwad</asp:ListItem>
                            <asp:ListItem>Bareilly</asp:ListItem>
                            <asp:ListItem>Moradabad</asp:ListItem>
                            <asp:ListItem>Karnataka </asp:ListItem>
                            <asp:ListItem>Gurgaon</asp:ListItem>
                            <asp:ListItem>Aligarh</asp:ListItem>
                            <asp:ListItem>Jalandhar</asp:ListItem>
                            <asp:ListItem>Tiruchirappalli</asp:ListItem>
                            <asp:ListItem>Bhubaneswar</asp:ListItem>
                            <asp:ListItem>Salem</asp:ListItem>
                            <asp:ListItem>Mira and Bhayander</asp:ListItem>
                            <asp:ListItem>Thiruvananthapuram</asp:ListItem>
                            <asp:ListItem>Bhiwandi</asp:ListItem>
                            <asp:ListItem>Saharanpur</asp:ListItem>
                            <asp:ListItem>Gorakhpur</asp:ListItem>
                            <asp:ListItem>Guntur</asp:ListItem>
                            <asp:ListItem>Bikaner</asp:ListItem>
                            <asp:ListItem>Amravati</asp:ListItem>
                            <asp:ListItem>Noida</asp:ListItem>
                            <asp:ListItem>Jamshedpur</asp:ListItem>
                            <asp:ListItem>Bhilai Nagar</asp:ListItem>
                            <asp:ListItem>Warangal</asp:ListItem>
                            <asp:ListItem>Cuttack</asp:ListItem>
                            <asp:ListItem>Firozabad</asp:ListItem>
                            <asp:ListItem>Kochi</asp:ListItem>
                            <asp:ListItem>Bhavnagar</asp:ListItem>
                            <asp:ListItem>Dehradun</asp:ListItem>
                            <asp:ListItem>Durgapur</asp:ListItem>
                            <asp:ListItem>Asansol</asp:ListItem>
                            <asp:ListItem>Nanded Waghala</asp:ListItem>
                            <asp:ListItem>Kolapur</asp:ListItem>
                            <asp:ListItem>Ajmer</asp:ListItem>
                            <asp:ListItem>Gulbarga</asp:ListItem>
                            <asp:ListItem>Jamnagar</asp:ListItem>
                            <asp:ListItem>Ujjain</asp:ListItem>
                            <asp:ListItem>Loni</asp:ListItem>
                            <asp:ListItem>Siliguri</asp:ListItem>
                            <asp:ListItem>Jhansi</asp:ListItem>
                            <asp:ListItem>Ulhasnagar</asp:ListItem>
                            <asp:ListItem>Nellore</asp:ListItem>
                            <asp:ListItem>Jammu</asp:ListItem>
                            <asp:ListItem>Sangli Miraj Kupwad</asp:ListItem>
                            <asp:ListItem>Belgaum</asp:ListItem>
                            <asp:ListItem>Mangalore</asp:ListItem>
                            <asp:ListItem>Ambattur</asp:ListItem>
                            <asp:ListItem>Tirunelveli</asp:ListItem>
                            <asp:ListItem>Malegoan</asp:ListItem>
                            <asp:ListItem>Gaya</asp:ListItem>
                            <asp:ListItem>Jalgaon</asp:ListItem>
                            <asp:ListItem>Udaipur</asp:ListItem>
                            <asp:ListItem>Maheshtala</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Bold="False" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style29">
                            <strong>Mobile No
                    </strong>
                    </td>
                    <td class="auto-style5">

                        <asp:TextBox ID="txtmobileno" runat="server" Width="214px" TextMode="Phone" MaxLength="10"></asp:TextBox>

                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtmobileno" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Bold="False" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                            </td>
                    <td class="auto-style31">
                            <strong>Address1
                    </strong>
                    </td>
                    <td class="auto-style27">

                        <asp:TextBox ID="txtaddress1" runat="server" Width="214px"></asp:TextBox>

                    </td>
                    <td class="auto-style28">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtaddress1" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                        </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style29">
                            <strong>Address2
                    </strong>
                    </td>
                    <td class="auto-style5">

                        <asp:TextBox ID="txtaddress2" runat="server" Width="214px"></asp:TextBox>

                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtaddress2" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                           &nbsp;</td>
                    <td class="auto-style29">
                           <strong>Country
                    </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="221px" Height="26px">
                            <asp:ListItem>Select Country</asp:ListItem>
                            <asp:ListItem>Afghanistan</asp:ListItem>
                            <asp:ListItem>Albania</asp:ListItem>
                            <asp:ListItem>Australia</asp:ListItem>
                            <asp:ListItem>Bhutan</asp:ListItem>
                            <asp:ListItem>Belgium</asp:ListItem>
                            <asp:ListItem>Brazil</asp:ListItem>
                            <asp:ListItem>Cambodia</asp:ListItem>
                            <asp:ListItem>Canada</asp:ListItem>
                            <asp:ListItem>Chile</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>Congo (Congo-Brazzaville)</asp:ListItem>
                            <asp:ListItem>Croatia</asp:ListItem>
                            <asp:ListItem>Cuba</asp:ListItem>
                            <asp:ListItem>Eswatini (fmr. &quot;Swaziland&quot;)</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>Iran</asp:ListItem>
                            <asp:ListItem>Ireland</asp:ListItem>
                            <asp:ListItem>Japan</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                            <asp:ListItem>Niger</asp:ListItem>
                            <asp:ListItem>New Zealand</asp:ListItem>
                            <asp:ListItem>Norway</asp:ListItem>
                            <asp:ListItem>Pakistan</asp:ListItem>
                            <asp:ListItem>Russia</asp:ListItem>
                            <asp:ListItem>Saudi Arabia</asp:ListItem>
                            <asp:ListItem>Singapore</asp:ListItem>
                            <asp:ListItem>South Africa</asp:ListItem>
                            <asp:ListItem>South Korea</asp:ListItem>
                            <asp:ListItem>South Sudan</asp:ListItem>
                            <asp:ListItem>Spain</asp:ListItem>
                            <asp:ListItem>Sri Lanka</asp:ListItem>
                            <asp:ListItem>Togo</asp:ListItem>
                            <asp:ListItem>Tunisia</asp:ListItem>
                            <asp:ListItem>Turkey</asp:ListItem>
                            <asp:ListItem>Uganda</asp:ListItem>
                            <asp:ListItem>Ukraine</asp:ListItem>
                            <asp:ListItem>United Arab Emirates</asp:ListItem>
                            <asp:ListItem>United Kingdom</asp:ListItem>
                            <asp:ListItem>United States of America</asp:ListItem>
                            <asp:ListItem>Yemen</asp:ListItem>
                            <asp:ListItem>Zambia</asp:ListItem>
                            <asp:ListItem>Zimbabwe</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Bold="False" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style29">
                            <strong>Qualification
                    </strong>
                    </td>
                    <td class="auto-style5">

                        <asp:TextBox ID="txtqualification" runat="server" Width="214px"></asp:TextBox>

                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtqualification" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Bold="False" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                            </td>
                    <td class="auto-style30">
                            <strong>Date of Birth
                    </strong>
                    </td>
                    <td class="auto-style11">

                        <asp:TextBox ID="txtdate" runat="server" Width="214px" TextMode="DateTime"></asp:TextBox>

                    </td>
                    <td class="auto-style12">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtdate" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style29">
                            <strong>Email ID
                    </strong>
                    </td>
                    <td class="auto-style5">

                        <asp:TextBox ID="txtemail" runat="server" Width="214px" TextMode="Email"></asp:TextBox>

                    </td>
                    <td class="auto-style6">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="* Required Field Validator" Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style6">

                        &nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style13">
                            </td>
                    <td class="auto-style13">
                    
                    </td>
                    <td class="auto-style14">

                        <asp:Button ID="btnSave" runat="server" class="bg-white" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="39px" Text="Submit" Width="93px" OnClick="btnSave_Click" />
                     
                        
                    &nbsp;

                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
                     
                        
                    </td>
                    <td class="auto-style15">
                      
                        </td>
                </tr>

                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style6">

                        &nbsp;</td>
                </tr>

                <tr>
                    <td colspan="4">
                            
                    </td>
                </tr>

                <tr>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style4">
                            &nbsp;</td>
                    <td class="auto-style5">

                        &nbsp;</td>
                    <td class="auto-style6">

                        &nbsp;</td>
                </tr>

            </table>

        </div>
        <br />
        
        <br /><br />
    </form>
</body>
</html>
