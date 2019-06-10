<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cancel booking.aspx.cs" Inherits="cancel_booking" %>

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
            height: 26px;
        }
        .style3
        {
            width: 563px;
            text-align: right;
        }
        .style4
        {
            height: 26px;
            width: 563px;
            text-align: right;
        }
        .style5
        {
            width: 337px;
        }
        .style6
        {
            height: 26px;
            width: 337px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <a href="Homepage.aspx">
  <asp:Image ID="Image1" runat="server" Height="167px" 
               ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -3px; position: absolute" 
            Width="126px" /></a>
  
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style3">
                Passenger Email</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="344px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Empty!!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Source-</td>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="346px"></asp:TextBox>
            </td>
            <td class="style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Empty!!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Destination-</td>
            <td class="style5">
                <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="349px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Empty!!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Journey Date-</td>
            <td class="style5">
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
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="margin-left: 175px" Text="cancel booking " />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
