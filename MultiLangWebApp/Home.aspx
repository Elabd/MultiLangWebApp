<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MultiLangWebApp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       Language:
    <asp:DropDownList ID="ddlLanguages" runat="server" AutoPostBack="true">
        <asp:ListItem Text="English" Value="en-us" />
        <asp:ListItem Text="French" Value="fr" />
        <asp:ListItem Text="Arabic" Value="ar" />
    </asp:DropDownList>
    <hr />
            <asp:Label ID="Label1" Text="<%$Resources:Resource, Greetings %>" runat="server" Font-Bold="true" />
    <br />
    <br />
    <span><%=Resources.Resource.Introduction %></span>
    </form>
</body>
</html>
