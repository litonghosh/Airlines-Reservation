<%@ Page Language="C#" AutoEventWireup="true" CodeFile="check flight status.aspx.cs" Inherits="check_flight_status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 420px;
        }
        .style95
        {
            text-align: right;
        }
        .style97
        {
            width: 306px;
        }
         <style type="text/css">
        .style1
        {
            width: 100%;
            height: 411px;
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
            height: 1243px;
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
                         
          .style1
        {
            width: 100%;
            height: 767px;
            margin-top: 0px;
        }
        .style98
        {
            width: 859px;
            text-align: right;
            height: 32px;
        }
        .style99
        {
            width: 306px;
            height: 32px;
        }
        .style100
        {
            height: 32px;
        }
        .style101
        {
            width: 100%;
        }
        .style102
        {
            width: 222px;
        }
        .style103
        {
            width: 170px;
        }
        .style104
        {
            width: 194px;
            text-align: center;
            font-size: large;
        }
        .style105
        {
            width: 189px;
        }
        .style107
        {
            width: 161px;
        }
        .style108
        {
            width: 222px;
            text-align: center;
            text-decoration: underline;
        }
        .style113
        {
            width: 161px;
            text-align: center;
        }
        .style114
        {
            width: 189px;
            text-align: center;
        }
        .style115
        {
            width: 194px;
            text-align: center;
        }
        .style116
        {
            width: 170px;
            text-align: center;
        }
        .style117
        {
            width: 222px;
            text-align: center;
        }
        .style118
        {
            width: 290px;
        }
        .style119
        {
            font-size: small;
        }
        .style120
        {
            font-size: medium;
        }
        .style121
        {
            text-align: right;
            height: 30px;
        }
        .style122
        {
            width: 290px;
            height: 30px;
        }
        .style123
        {
            height: 30px;
        }
        </style>
      
   
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1495px">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <a href="Homepage.aspx">
        <asp:Image ID="Image1" runat="server" Height="167px" 
            ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -1px; position: absolute" 
            Width="126px" /></a>
        <br />
        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
  
  <center><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check your Flight 
      status</h2>
            </center>
        <table class="style1">
            <tr>
                                <td class="style95">
                                    Enter Flight 
                                    id:&nbsp;&nbsp; </td>
                                <td class="style118">
                                    <asp:TextBox ID="TextBox1" 
                                    Placeholder=" Enter flight no."
                                    runat="server" Height="39px" 
                                        style="margin-left: 2px" Width="300px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style120">
                                    Book your flight&nbsp;
                                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" 
                                        NavigateUrl="~/Book your flight.aspx">here</asp:HyperLink>
                                </td>
            </tr>
            <tr>
                                <td class="style95">
                                    Enter Source(From):&nbsp;&nbsp; </td>
                                <td class="style118">
                                    <asp:TextBox ID="TextBox2"   Placeholder=" Enter the place name you start your journey" runat="server" Height="37px" Width="299px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    Enter Destination(To):&nbsp;&nbsp; </td>
                                <td class="style118">
                                    <asp:TextBox ID="TextBox3" Placeholder=" Enter the place name you want to go" runat="server" Height="40px" Width="299px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox3" ErrorMessage="Empty!!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    Journey
                                    Date :&nbsp;&nbsp; </td>
                                <td class="style118">
                                    <asp:DropDownList ID="ddl1" runat="server">
                                    </asp:DropDownList>
                                    <asp:DropDownList ID="ddl2" runat="server">
                                    </asp:DropDownList>
                                    <asp:DropDownList ID="ddl3" runat="server" 
                                        >
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    Choose one:&nbsp;&nbsp; </td>
                                <td class="style118">
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                        <asp:ListItem>Departure</asp:ListItem>
                                        <asp:ListItem>Arraival</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;</td>
                                <td class="style118">
                                    <asp:Button ID="Button8" runat="server" Height="33px" 
                                        style="margin-left: 136px" Text="Check Flights" Width="113px" 
                                        onclick="Button8_Click" />
                                </td>
                                <td class="style120">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;</td>
                                <td class="style118">
                                    &nbsp;</td>
                                <td class="style119">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style121">
                                    </td>
                                <td class="style122">
                                    </td>
                                <td class="style123">
                                    </td>
                                <td class="style123">
                                    </td>
            </tr>
            <tr>
                                <td class="style95" colspan="4">
                                    <asp:GridView ID="GridView1" runat="server" Width="1562px" CellPadding="4" 
                                        ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                        <SortedDescendingHeaderStyle BackColor="#820000" />
                                    </asp:GridView>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp; 
                                    &nbsp;&nbsp;&nbsp; 
                                    </td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;&nbsp; </td>
                                <td class="style118">
                                    <b>
                                                <asp:Label ID="Label6" runat="server" ForeColor="Red" style="font-size: large; text-align: center;" 
                                                    Text="Label"></asp:Label>
                                            </td>
                                <td class="style97">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;&nbsp; </td>
                                <td class="style118">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;&nbsp; </td>
                                <td class="style118">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style95">
                                    &nbsp;&nbsp;</td>
                                <td class="style118">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
                                <td class="style97">
                                    &nbsp;</td>
            </tr>
            <tr>
                                <td class="style98">
                                    &nbsp;</td>
                                <td class="style118">
                                    &nbsp;</td>
                                <td class="style99">
                                    &nbsp;</td>
                                <td class="style99">
                                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
