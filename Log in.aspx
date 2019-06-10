<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log in.aspx.cs" Inherits="Log_in" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emirates Log in</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="www emirates j.jpg" type="image/jpg" sizes="16x16">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <style type="text/css">
        <style type="text/css">
        .style1
        {
            width: 100%;
            height: 629px;
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
            top: -1px;
            left: -8px;
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
            text-align: right;
            color: #FFFFFF;
            width: 818px;
        }
        .style4
        {
            width: 107px;
        }
        .style10
        {
            width: 137px;
        }
         
          .style1
        {
            width: 100%;
            height: 216px;
            }
        .style11
        {
            text-align: right;
            color: #FFFFFF;
            width: 818px;
            height: 41px;
        }
        .style12
        {
            width: 107px;
            height: 41px;
        }
        .style13
        {
            width: 137px;
            height: 41px;
        }
        .style14
        {
            height: 41px;
        }
        </style>
      
   
    
</head>

  
<body>
    <form id="form1" runat="server">
    <div style="height: 1001px">
    
        <br />
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






   












   <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
 <center><h2>Log in</h2></center>
     
  
        <table class="style1">
            <tr>
                <td class="style5" style="color: #000000">
                    &nbsp;&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    No Account yet ?
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" 
                        NavigateUrl="~/Sign up.aspx">Sign up </asp:HyperLink>
&nbsp;Here</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    <span style="color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;Email id.- </span>&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1"  PlaceHolder="  Enter Your Email id" runat="server" 
                        Height="39px" Width="328px"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="color: #000000">
                    Password-&nbsp;&nbsp; </td>
                <td class="style12">
                    <asp:Button ID="Button1" runat="server" Height="32px" 
                        
                        style="margin-left: 263px; z-index: 1; left: 791px; top: 171px; position: absolute;" 
                        Text="Log in" Width="95px" 
                        onclick="Button1_Click" />
                    <asp:TextBox ID="TextBox2"  PlaceHolder="  Enter Your Password" runat="server" 
                        Height="36px" TextMode="Password" 
                        Width="327px"></asp:TextBox>
                </td>
                <td class="style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style14">
                    </td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    &nbsp;&nbsp; </td>
                <td class="style4">
                    
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#CC0000" 
                        NavigateUrl="~/forgot password.aspx">Forgot password</asp:HyperLink>
                    
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="color: #000000">
                    &nbsp;&nbsp; </td>
                <td class="style12">
                    &nbsp;</td>
                <td class="style13">
                    </td>
                <td class="style14">
                    </td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" 
                        Text="Incorrect Email or password!!" Visible="False"></asp:Label>
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
