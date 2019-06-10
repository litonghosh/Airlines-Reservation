<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin data upload.aspx.cs" Inherits="Admin_data_upload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 824px;
            text-align: right;
        }
        .style3
        {
            width: 313px;
        }
         body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #black;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }  
  .jumbotron {
      background-color: #white;
      color: #black;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #f4511e;
      font-size: 50px;
  }
  .logo {
      color: #f4511e;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: #f4511e;
  }
  .carousel-indicators li {
      border-color: #f4511e;
  }
  .carousel-indicators li.active {
      background-color: #f4511e;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #f4511e; 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #f4511e;
      background-color: #fff !important;
      color: #f4511e;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #f4511e !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #f4511e;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color: #black;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #black !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #f4511e !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;	
      animation-duration: 1s;	
      -webkit-animation-duration: 1s;
      visibility: visible;			
  }
  @keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }	
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
         
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1038px">
    
        <br />
        <br />
        <br />
        <a href="Homepage.aspx">
        <asp:Image ID="Image1" runat="server" Height="167px" 
            ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 351px; top: -2px; position: absolute" 
            Width="126px" /></a>
        <br />
        <br />
        <br />
        <br />


        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
  
  <center><h2>Add data</h2></center>


        <table class="style1">
            <tr>
                <td class="style2">
                    Flight id&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:TextBox ID="txtflightid" PlaceHolder="  Enter flight id"  runat="server" Height="38px" Width="299px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Empty!!" ForeColor="#CC0000" ControlToValidate="txtflightid"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Source&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:TextBox ID="txtsource" PlaceHolder="  Enter source" runat="server" Height="33px" Width="300px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Empty!!" ForeColor="#CC0000" ControlToValidate="txtsource"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Destination&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:TextBox ID="txtdestination" PlaceHolder="  Enter Destination" runat="server" Height="32px" Width="299px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="Empty!!" ForeColor="#CC0000" 
                        ControlToValidate="txtdestination"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Journey Date&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Return Date&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList5" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList6" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Dept/Arrival&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:RadioButtonList ID="raddeptarr" runat="server">
                        <asp:ListItem>Departure</asp:ListItem>
                        <asp:ListItem>Arrival</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Dom/international&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:RadioButtonList ID="raddomint" runat="server">
                        <asp:ListItem>Domestical</asp:ListItem>
                        <asp:ListItem>International</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    trip catagory&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:RadioButtonList ID="radtrip" runat="server">
                        <asp:ListItem>One way</asp:ListItem>
                        <asp:ListItem>Round Trip</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    class&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>Bussiness</asp:ListItem>
                        <asp:ListItem>Economy</asp:ListItem>
                        <asp:ListItem>First class</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Availability</td>
                <td class="style3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="#CC0000">
                        <asp:ListItem>Departured !!</asp:ListItem>
                        <asp:ListItem>Arraivaled !!</asp:ListItem>
                        <asp:ListItem>On time !!</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp; No of person&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:TextBox ID="txtperson" PlaceHolder="  Enter no of person travelling" runat="server" Height="34px" Width="306px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="Empty!!" ForeColor="#CC0000" ControlToValidate="txtperson"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Ticket Price&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    <asp:TextBox ID="txtprice" PlaceHolder="  Enter the price of the ticket" 
                        runat="server" Width="304px" Height="35px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="Empty!!" ForeColor="#CC0000" ControlToValidate="txtprice"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;&nbsp;</td>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" style="margin-left: 190px" 
                        Text="upload data" Width="113px" Height="38px" onclick="Button1_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
