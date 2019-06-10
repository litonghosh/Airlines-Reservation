<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Book your flight.aspx.cs" Inherits="Book_your_flight" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 411px;
        }
        .style2
        {
            width: 850px;
        }
        .style6
        {
            text-align: right;
            }
        .style7
        {
            height: 43px;
            width: 372px;
        }
        .style8
        {
            width: 613px;
            text-align: left;
            height: 43px;
        }
        .style3
        {
            width: 372px;
        }
        .style4
        {
            width: 233px;
        }
        .style9
        {
            width: 850px;
            text-align: right;
        }
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
            height: 357px;
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
        .style4
        {
            width: 368px;
        }
                 
          .style1
        {
            width: 100%;
            height: 489px;
            margin-top: 0px;
        }
        .style10
        {
            width: 100%;
        }
        .style13
        {
            width: 153px;
        }
        .style15
        {
            width: 157px;
        }
        .style17
        {
            width: 167px;
        }
        .style45
        {
            width: 154px;
        }
        .style52
        {
            text-align: center;
            }
        .style54
        {
            width: 137px;
        }
        .style57
        {
            width: 149px;
        }
        .style63
        {
            width: 148px;
        }
        .style66
        {
            width: 151px;
        }
        .style67
        {
            width: 368px;
            text-align: left;
            font-size: medium;
        }
        .style68
        {
            font-size: medium;
        }
        .style69
        {
            width: 850px;
            text-align: right;
            height: 96px;
        }
        .style70
        {
            width: 372px;
            height: 96px;
        }
        .style71
        {
            width: 368px;
            height: 96px;
        }
        </style>
      
   
</head>
<body style="height: 1623px">
    <form id="form1" runat="server">
    <p>
        <a href="Homepage.aspx">
        <asp:Image ID="Image1" runat="server" Height="167px" 
            ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -1px; position: absolute" 
            Width="126px" /></a>
        </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
  
  <center><h2>Book Your flight</h2>
      <p>&nbsp;</p>
            </center>
     
    <table class="style1">
        <tr>
            <td class="style2" style="text-align: right">
                <span class="style68">You can cancel your ticket&nbsp;
                                    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Red" 
                                        NavigateUrl="~/cancel booking.aspx">here</asp:HyperLink>
                &nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style3">
                &nbsp;</td>
            <td class="style67">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Ckeck your flight status
                                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Red" 
                                        NavigateUrl="~/check flight status.aspx">here</asp:HyperLink>
                </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: right">
                Passenger Email -&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="364px"></asp:TextBox>
            </td>
            <td class="style67">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Empty!!" ForeColor="Red" 
                    style="font-size: small"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: right">
                Choose one-&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Domestical</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style67">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                Choose your Trip&nbsp;&nbsp; 
                           <td class="style3">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem>One way</asp:ListItem>
                    <asp:ListItem>Round Trip</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style4">
                </td>
        </tr>
        <tr>
            <td class="style9">
                Choose your Source (From)&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" Placeholder="Enter the place name you start your journey" runat="server" Height="37px" Width="362px"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
      Choose your Destination (To)&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" Placeholder="Enter the place name you want to go" runat="server" Height="35px" Width="363px"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            </tr>
        <tr>
            <td class="style9">
                Journey&nbsp; date&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                Return date&nbsp;&nbsp; </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList4" runat="server">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList5" runat="server">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList6" runat="server">
                </asp:DropDownList>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style69">
      &nbsp;class you preffered&nbsp;&nbsp;&nbsp; </td>
            <td class="style70">
                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                    <asp:ListItem>Bussiness</asp:ListItem>
                    <asp:ListItem>Economy</asp:ListItem>
                    <asp:ListItem>First class</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style71">
                </td>
            </tr>
        <tr>
            <td class="style6">
            &nbsp;No of Person travelling&nbsp;
            </td>
            <td class="style7">
                <asp:TextBox ID="TextBox3" runat="server" Height="37px" 
                    Width="361px"></asp:TextBox>
            </td>
            <td class="style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;</td>
            <td class="style7">
                <asp:Button ID="Button1" runat="server" Height="41px" 
                    style="margin-left: 238px" Text="Show flights " Width="115px" 
                    onclick="Button1_Click" />
            </td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="3">
                
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="3">
                
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="3">
                <table class="style10">
                    <tr>
                        <td class="style52" colspan="10">
                        <b>
                            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                                GridLines="None" onselectedindexchanged="GridView1_SelectedIndexChanged" 
                                Width="1649px" Height="109px">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <Columns>
                                    <asp:CommandField ButtonType="Button" HeaderText="Book Ticket" 
                                        SelectText="Book Now" ShowHeader="True" ShowSelectButton="True" />
                                </Columns>
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                            </asp:GridView>
                        </td>
                        </b>
                        <b>
                    </tr>
                    <tr>
                        <td class="style54">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style45">
                            &nbsp;</td>
                        <td class="style15">
                        <b>
                            <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                        </td>
                        <td class="style57">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td class="style66">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style54">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style63">
                            
                        </td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style45">
                            &nbsp;</td>
                        <td class="style15">
                            &nbsp;</td>
                        <td class="style57">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td class="style66">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style54">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style45">
                            &nbsp;</td>
                        <td class="style15">
                            &nbsp;</td>
                        <td class="style57">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td class="style66">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
