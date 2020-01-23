<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode Text="India " Value="India ">
                    <asp:TreeNode Text="UttarPradesh" Value="UttarPradesh">
                        <asp:TreeNode Text="AmbedkarNagar" Value="AmbedkarNagar"></asp:TreeNode>
                        <asp:TreeNode Text="Faizabad" Value="Faizabad"></asp:TreeNode>
                        <asp:TreeNode Text="Lucknow" Value="Lucknow"></asp:TreeNode>
                        <asp:TreeNode Text="Kanpur" Value="Kanpur"></asp:TreeNode>
                        <asp:TreeNode Text="Meerut" Value="Meerut"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Bihar" Value="Bihar"></asp:TreeNode>
                    <asp:TreeNode Text="Karnataka" Value="Karnataka"></asp:TreeNode>
                    <asp:TreeNode Text="Kashmir" Value="Kashmir"></asp:TreeNode>
                    <asp:TreeNode Text="Delhi" Value="Delhi"></asp:TreeNode>
                    <asp:TreeNode Text="Mumbai" Value="Mumbai"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="US" Value="US"></asp:TreeNode>
                <asp:TreeNode Text="China" Value="China"></asp:TreeNode>
                <asp:TreeNode Text="Japan" Value="Japan"></asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    
    </div>
    </form>
</body>
</html>
