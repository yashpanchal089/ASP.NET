<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dynamic.aspx.cs" Inherits="Dynamic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Menu ID="Menu1" runat="server" DataSourceID="XmlDataSource1">
            <DataBindings>
                <asp:MenuItemBinding DataMember="homepage" TextField="title" />
                <asp:MenuItemBinding DataMember="page" TextField="title" />
                <asp:MenuItemBinding DataMember="subpage" TextField="title" />
            </DataBindings>
        </asp:Menu>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile.xml">
        </asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
