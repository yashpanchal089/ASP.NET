<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserForm.aspx.cs" Inherits="UserForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Name" runat="server" Text="Your Name"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtName" ErrorMessage="Please Enter Your Name" 
            ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Age" runat="server" Text="Enter Age"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="txtAge" ErrorMessage="Please the Enter Correct Age" 
            ForeColor="Red" MaximumValue="18" MinimumValue="12"></asp:RangeValidator>
        <br />
        <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtPaswd" runat="server" MaxLength="8" 
             TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="ReTypePasswprd" runat="server" Text="Re TypePassword"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtRpaswd" runat="server" ></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="txtPaswd" ControlToValidate="txtRpaswd" 
            ErrorMessage="Please Enter Correct Password" ForeColor="Red"></asp:CompareValidator>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Email" runat="server" Text="E-Mail"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Please Enter Correct Email" 
            ForeColor="Red"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="CusteomText" runat="server" Text="Custom Text"></asp:Label>
&nbsp;:
        <asp:TextBox ID="txtCustomText" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator1" runat="server" 
            ControlToValidate="txtCustomText" ErrorMessage="Enter Your Suggestion Here" 
            ForeColor="Red"></asp:CustomValidator>
        <br />
        <br />
        <asp:Button ID="btnValidation" runat="server" Text="Submit" 
        onclick="Button1_Click"/>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
    
    </div>
    </form>
</body>
</html>
