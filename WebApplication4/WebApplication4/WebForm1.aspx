<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" type="text/css" href="mystyle.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 472px">
    
        First Name<span style="color:red;">*</span>:
        <asp:TextBox ID="fNameBox" runat="server" required></asp:TextBox>
        <br />
        <br />
        Last Name<span style="color:red;">*</span>:
        <asp:TextBox ID="lNameBox" runat="server" required></asp:TextBox>
        <br />
        <br />
        Address<span style="color:red;">*</span>:
        <asp:TextBox ID="addressBox" runat="server" Width="319px" required></asp:TextBox>
        <br />
        <br />
        City<span style="color:red;">*</span>:
        <asp:TextBox ID="cityBox" runat="server" Width="238px" required></asp:TextBox>
        <br />
        <br />
        Province<span style="color:red;">*</span>:
        <asp:TextBox text-transform="capitalize" MaxLength="2" ID="provinceBox" runat="server" required></asp:TextBox>
        <br />
        <br />
        Postal Code<span style="color:red;">*</span>:
        <asp:TextBox placeholder="A2A1A1" ID="postalCodeBox" runat="server" required></asp:TextBox>
        <br />
        <br />
        Age<span style="color:red;">*</span>:
        <asp:TextBox ID="ageBox" runat="server" required oninvalid="this.setCustomValidity('Between 18 and 120')" ></asp:TextBox>
        <br />
        <br />
        Password<span style="color:red;">*</span>:
        <asp:TextBox placeholder="6 Charac, Number and Uppercase" ID="passBox" runat="server" required Width="206px"></asp:TextBox>
        <br />
        <br />
        Confirm Password<span style="color:red;">*</span>:
        <asp:TextBox ID="confPassBox" runat="server" required></asp:TextBox>
        <br />
        <br />
        Email<span style="color:red;">*</span>:
        <asp:TextBox ID="emailBox" runat="server" Width="343px" required></asp:TextBox>
        <br />
        <br />
        Alternative Email:
        <asp:TextBox ID="altEmailBox" runat="server" Width="322px"></asp:TextBox>
        <br />
        <br />
        Phone:
        <asp:TextBox ID="phoneBox" runat="server" Width="185px"></asp:TextBox>
        <br />
        <br />
        Enter another member?
        <asp:CheckBox ID="checkBox" runat="server" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="RegisterButton" runat="server" Text="Register" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ClearButton" runat="server" Text="Clear" />
        <br />
        <br />
        @Copyright - Frederico Galdino - 300895978</div>
    </form>
</body>
</html>
