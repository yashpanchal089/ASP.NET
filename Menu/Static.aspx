<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Static.aspx.cs" Inherits="Static" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Menu ID="Menu1" runat="server">
        <Items>
            <asp:MenuItem Text="Country" Value="Country">
                <asp:MenuItem Text="India" Value="India">
                    <asp:MenuItem Text="Maharashtra" Value="Maharashtra"></asp:MenuItem>
                    <asp:MenuItem Text="Bihar" Value="Bihar"></asp:MenuItem>
                    <asp:MenuItem Text="kashmir" Value="kashmir"></asp:MenuItem>
                    <asp:MenuItem Text="Punjab" Value="Punjab"></asp:MenuItem>
                    <asp:MenuItem Text="Delhi" Value="Delhi"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="US" Value="US">
                    <asp:MenuItem Text="New York" Value="New York"></asp:MenuItem>
                    <asp:MenuItem Text="California" Value="California"></asp:MenuItem>
                    <asp:MenuItem Text="New Jersi" Value="New Jersi"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="China" Value="China">
                    <asp:MenuItem Text="Shanghai" Value="Shanghai"></asp:MenuItem>
                    <asp:MenuItem Text="Beijing" Value="Beijing"></asp:MenuItem>
                    <asp:MenuItem Text="Hong Kong" Value="Hong Kong"></asp:MenuItem>
                </asp:MenuItem>
            </asp:MenuItem>
        </Items>
    </asp:Menu>
    </form>
</body>
</html>
