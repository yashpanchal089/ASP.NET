﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Treeviewcontrol.aspx.cs" Inherits="Treeviewcontrol" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="XmlDataSource1">
        <DataBindings>
            <asp:TreeNodeBinding DataMember="homepage" TextField="title" />
            <asp:TreeNodeBinding DataMember="page" TextField="title" />
            <asp:TreeNodeBinding DataMember="subpage" TextField="title" />
        </DataBindings>
    </asp:TreeView>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile.xml" 
        ontransforming="XmlDataSource1_Transforming"></asp:XmlDataSource>
    </form>
</body>
</html>
