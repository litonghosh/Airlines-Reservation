<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forgot password.aspx.cs" Inherits="change_password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="icon" href="www emirates j.jpg" type="image/jpg" sizes="16x16">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
   <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 795px;
        }
        .style4
        {
            width: 273px;
        }body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #white;
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
      background-color: #e60000;
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
      color: #e60000;
      font-size: 50px;
  }
  .logo {
      color: #e60000;
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
      color: #e60000;
  }
  .carousel-indicators li {
      border-color: #e60000;
  }
  .carousel-indicators li.active {
      background-color: #e60000;
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
      border: 1px solid #e60000; 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #e60000;
      background-color: #fff !important;
      color: #e60000;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #e60000 !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: e60000 !important;
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
      background-color: #e60000;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color:#f6f6f6;
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
      color: #e60000 !important;
      background-color:  white !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: white !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #e60000;
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
        .style5
        {
            width: 795px;
            height: 48px;
        }
        .style6
        {
            width: 273px;
            height: 48px;
        }
        .style7
        {
            height: 48px;
        }
        .style8
        {
            width: 795px;
            height: 40px;
        }
        .style9
        {
            width: 273px;
            height: 40px;
            text-align: left;
        }
        .style10
        {
            height: 40px;
        }
        .style13
        {
            text-align: right;
            width: 795px;
            height: 42px;
        }
        .style16
        {
            width: 138px;
        }
        .style19
        {
            height: 40px;
            width: 138px;
        }
        .style20
        {
            height: 48px;
            width: 138px;
        }
        .style21
        {
            width: 273px;
            height: 42px;
        }
        .style22
        {
            height: 42px;
            width: 138px;
        }
        .style23
        {
            height: 42px;
        }
        .style24
        {
            text-align: right;
            width: 795px;
            height: 40px;
        }
        .style25
        {
            width: 273px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 720px">
    
        <br />
        
        <a href="Homepage.aspx">
        <asp:Image ID="Image1" runat="server" Height="167px" 
               ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -3px; position: absolute" 
            Width="126px" /></a>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

         <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
  
  <center><h2>change password</h2></center>
        <table class="style1">
            <tr>
                <td class="style24">
                    Enter username /&nbsp; Email id&nbsp;&nbsp;&nbsp; </td>
                <td class="style25">
                    <asp:TextBox ID="txtusername" PlaceHolder="  Enter Your Userrname / Email id" runat="server" 
                        Height="35px" Width="324px"></asp:TextBox>
                </td>
                <td class="style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtusername" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style10">
                    </td>
            </tr>
            <tr>
                <td class="style13">
                    Enter new password&nbsp;&nbsp;&nbsp; </td>
                <td class="style21">
                    
                    <asp:TextBox ID="txtnewpwd" PlaceHolder="  Enter Your new password" 
                        runat="server" Height="35px" Width="323px" TextMode="Password"></asp:TextBox>
                    
                </td>
                <td class="style22">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtnewpwd" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style23">
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Confirm password</td>
                <td class="style4">
                    
                    <asp:TextBox ID="txtconfirmnewpwd" PlaceHolder="  Retype Your new password" 
                        runat="server" Height="37px" Width="324px" TextMode="Password"></asp:TextBox>
                    
                </td>
                <td class="style16">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtnewpwd" ControlToValidate="txtconfirmnewpwd" 
                        ErrorMessage=" missmatch!!" ForeColor="#CC0000"></asp:CompareValidator>
                    </td>
                <td>
                    </td>
            </tr>
            <tr>
                <td class="style8">
                    </td>
                <td class="style9">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="margin-left: 145px" Text="change password" Width="179px" 
                        Height="35px" />
                    </td>
                <td class="style19">
                    </td>
                <td class="style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    </td>
                <td class="style6">
                    <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="#660033"></asp:Label>
                    </td>
                <td class="style20">
                    </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    Back to the
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" 
                        NavigateUrl="~/Log in.aspx">Log in </asp:HyperLink>
                    Page</td>
                <td class="style20">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
        </table>
        </div>
    
    </div>
    </form>
</body>
</html>
