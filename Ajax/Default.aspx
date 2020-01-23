<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Lbl" runat="server" Text="Label"></asp:Label>
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btnShow" EventName="Click" />
            <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
        </Triggers>
        </asp:UpdatePanel>
        <asp:Button ID="btnShow" runat="server" Text="Button" OnClick="btnShow_Click"/>
        <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="2000" OnTick="Timer1_CLick">
        </asp:Timer>
    </div>
    </form>
</body>
</html>
