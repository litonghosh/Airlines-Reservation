<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign up.aspx.cs" Inherits="Sign_up" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emirates Sign up</title>
    <link rel="icon" href="www emirates j.jpg" type="image/jpg" sizes="16x16">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 629px;
            margin-top: 0px;
        }
        .style5
        {
            text-align: right;
            color: #FFFFFF;
            width: 818px;
        }
        .style9
        {
            width: 818px;
        }
        .style4
        {
            width: 368px;
        }
        .style10
        {
            width: 140px;
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
        .style11
        {
            text-align: right;
            color: #FFFFFF;
            width: 818px;
            height: 40px;
        }
        .style12
        {
            width: 368px;
            height: 40px;
        }
        .style13
        {
            width: 140px;
            height: 40px;
        }
        .style14
        {
            height: 40px;
        }
        .style15
        {
            text-align: right;
            color: #FFFFFF;
            width: 818px;
            height: 37px;
        }
        .style16
        {
            width: 368px;
            height: 37px;
        }
        .style17
        {
            width: 140px;
            height: 37px;
        }
        .style18
        {
            height: 37px;
        }
  </style>
      
   
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1489px">
    
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
   <a href="Homepage.aspx">
  <asp:Image ID="Image1" runat="server" Height="167px" 
               ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -3px; position: absolute" 
            Width="126px" /></a>
  
  <center>
      <h2>
        
       
        
          &nbsp;</h2>
      <h2>
        
       
        
          &nbsp;</h2>
      <h2>
        
       
        
      Sign up</h2>
      </center>
   
   

        <table class="style1">
            <tr>
                <td class="style11" style="color: #000000">
                    </td>
                <td class="style12">
                    </td>
                <td class="style13">
                    </td>
                <td class="style14">
                    Already have an account ?&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" 
                        NavigateUrl="~/Log in.aspx">Log in</asp:HyperLink>
&nbsp;Here</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    Username&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="txtusername"  PlaceHolder="  Enter Your Username" 
                        runat="server" Height="35px" Width="361px" 
                        style="margin-top: 0px"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtusername" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    &nbsp;&nbsp;&nbsp;&nbsp;


                    
                    
                    
                    
                    
                    Email id&nbsp;&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="txtemail" PlaceHolder="  Enter Your Email id" runat="server" 
                        Height="35px" Width="361px" TextMode="Email"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    Password&nbsp;&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="txtpwd" PlaceHolder="  Enter Your Password" runat="server" 
                        Height="33px" Width="363px" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtpwd" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    Re-Password&nbsp;&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox4" PlaceHolder="  Retype your Password" runat="server" Height="32px" Width="363px" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Missmatch!!" 
                        ForeColor="#CC0000" ControlToCompare="txtpwd"></asp:CompareValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    Gender&nbsp;&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:RadioButtonList ID="radgen" runat="server" Height="60px" 
                        style="font-weight: 700" Width="97px">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style10">
                    
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    DOB&nbsp;&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:DropDownList ID="DOB1" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DOB2" runat="server">
                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DOB3" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="color: #000000">
                    Address&nbsp;&nbsp; </td>
                <td class="style4">
                    <asp:TextBox ID="txtaddress" PlaceHolder=" Enter Your Valid Address" 
                        runat="server" Height="34px" 
                        Width="363px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtaddress" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style15" style="color: #000000">
                    Mobile No&nbsp;&nbsp; </td>
                <td class="style16">
                    <asp:TextBox ID="txtmobile" PlaceHolder="  Enter Your Mobile no." runat="server" 
                        Height="35px" 
                        Width="364px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtmobile" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style18">
                    </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    </td>
                <td class="style4">
                    <asp:Button ID="Button1" runat="server" Height="36px" 
                        style="text-align: center; margin-left: 227px; font-weight: 700;" Text="Submit" 
                        Width="135px" PostBackUrl="" onclick="Button1_Click" />
                </td>
                <td class="style10">
                    </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        </div>
        </div>
      
        
    
    
    </form>
</body>
</html>
