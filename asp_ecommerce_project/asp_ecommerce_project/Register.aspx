<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="asp_ecommerce_project.Register1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 679px;
        }
        .style3
        {
            height: 85px;
        }
        .style4
        {
            width: 937px;
        }
        .style5
        {
            height: 85px;
            width: 937px;
        }
        .style6
        {
            width: 937px;
            height: 45px;
        }
        .style7
        {
            height: 45px;
        }
        .style8
        {
            width: 937px;
            height: 71px;
        }
        .style9
        {
            height: 71px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td  align="center" class="style4">
               <h2>Registration Page</h2></td>
            
        </tr>
        <tr>
            <td class="style5">
               <b> First Name:</b></td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <b> Last Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
               <b> Email_ID:</b></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <b> Gender:</b></td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" 
                    style="margin-bottom: 0px" Width="270px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
           <td class="style4">
                <b> Address:</b></td>
           
             <td>
                 <asp:TextBox ID="TextBox8" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <b> Phone_No :</b></td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <b> Password:</b></td>
            <td class="style9">
                <asp:TextBox ID="TextBox6" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <b>Confirm Password:</b></td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="54px" Width="271px"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="style4">
                <b>
                <asp:Button ID="Button1" runat="server" Text="Button" />
                </b></td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td class="style4">
                <b></b></td>
            <td>
                &nbsp;</td>
        </tr>
       
    </table>
    </form>
</body>
</html>
