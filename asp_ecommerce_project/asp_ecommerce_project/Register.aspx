<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="asp_ecommerce_project.Register1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table align="center" 
        style=" width: 700px; height: 600px; background-color: #C0C0C0;">
        <tr>
            <td align="center" class="auto-style1" colspan="2">
                <h2>
                    Registeration Page</h2>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>First Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Last Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Email_ID:</b></td>
            <td >
                <asp:TextBox ID="TextBox3" runat="server" Height="54px" TextMode="MultiLine" 
                    Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Gender:</b></td>
            <td >
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="275px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Address:</b></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Phone_No :</b></td>
            <td >
                <asp:TextBox ID="TextBox5" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Password:</b></td>
            <td >
                <asp:TextBox ID="TextBox6" runat="server" Height="54px" TextMode="Password" 
                    Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <b>Confirm Password:</b></td>
            <td >
                <asp:TextBox ID="TextBox7" runat="server" Height="54px" TextMode="Password" 
                    Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
                    Height="51px" Text="Register" Width="230px" />
            </td>
            <td >
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
