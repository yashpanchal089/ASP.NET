<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FormValidation.aspx.cs" Inherits="FormValidation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 80%;
            background-color: #339966;
        }
        .style2
        {
            width: 213px;
            text-align: right;
        }
        .style3
        {
            width: 213px;
            text-align: right;
            height: 29px;
        }
        .style4
        {
            height: 29px;
        }
        .style5
        {
            width: 213px;
            text-align: right;
            height: 34px;
        }
        .style6
        {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>Registration Form With Validation</center>
    </div>
    <table align="center" class="style1">
        <tr>
            <td class="style5">
                First Name</td>
            <td class="style6">
                <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtFname" ErrorMessage="First Name is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Last Name</td>
            <td>
                <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtLname" ErrorMessage="Last Name is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Email Id</td>
            <td>
                <asp:TextBox ID="txtEid" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtEid" ErrorMessage="Email is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtEid" ErrorMessage="Invalid Email Id" ForeColor="#66FFFF" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Password</td>
            <td class="style4">
                <asp:TextBox ID="txtPaswd" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtPaswd" ErrorMessage="Password is Blank" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Re-Type Password</td>
            <td class="style4">
                <asp:TextBox ID="txtRpaswd" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtRpaswd" ErrorMessage="Re-Type Password is Blank" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="txtPaswd" ControlToValidate="txtRpaswd" 
                    ErrorMessage="Password not match" ForeColor="#FF66FF" Type="Integer"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Age</td>
            <td>
                <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtAge" ErrorMessage="Enter Age" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="txtAge" ErrorMessage="&gt;18 and &lt;30" MaximumValue="30" 
                    MinimumValue="18" Type="Integer"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Mobile Number</td>
            <td>
                <asp:TextBox ID="txtMno" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtMno" ErrorMessage="Mobile Number is Empty" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtMno" ErrorMessage="Invalid Mobile Number" 
                    ForeColor="#66FFFF" ValidationExpression="\d(10)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                User Id</td>
            <td class="style6">
                <asp:TextBox ID="txtUid" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtUid" ErrorMessage="User id Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CustomValidator ID="CustomValidator1" runat="server" 
                    ControlToValidate="txtUid" ErrorMessage="UserId atleast &gt;30 character" 
                    ForeColor="#66FF33" onservervalidate="CustomValidator1_ServerValidate" 
                    ValidateEmptyText="True"></asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnRN" runat="server" Text="Register Now" Width="173px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
