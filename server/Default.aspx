<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 414px; background-color: #E6E6FA; height: 110px;">
        Name&nbsp;
        <asp:textbox id="TextBox1" runat="server" style="z-index: 1; left: 73px; top: 15px;
            position: absolute">
        </asp:textbox>
        <asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" controltovalidate="TextBox1"
            errormessage="Cannot be Blank" setfocusonerror="True" style="position: absolute;
            z-index: 1; left: 238px; top: 21px">
        </asp:requiredfieldvalidator>
        <br />

        Mobile
        <asp:textbox id="TextBox2" runat="server" 
            style="position: relative; top: 4px; left: 12px" 
            ontextchanged="TextBox2_TextChanged">
        </asp:textbox>
        <br />
        <tr>
            <td class="style3">
                Email
            </td>
            <td class="style2">
                <asp:regularexpressionvalidator id="remail" runat="server" controltovalidate="txtemail"
                    errormessage="Enter in proper format" validationexpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                    style="z-index: 1; left: 279px; top: 61px; position: absolute">
                </asp:regularexpressionvalidator>
                <asp:textbox id="txtemail" runat="server" width="200px" style="z-index: 1; left: 73px;
                    top: 62px; position: absolute">
                </asp:textbox>
            </td>
            <td>
            </td>
        </tr>
        <asp:button id="Button1" runat="server" text="SUBMIT" style="z-index: 1; left: 73px;
            top: 91px; position: absolute; right: 1066px" />
        <br />
        <br />
    </div>

    </form>
</body>
</html>
