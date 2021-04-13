<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DDList.aspx.cs" Inherits="_6_1Practice.DDList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddl_Area" runat="server" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged" style="height: 19px">
                <asp:ListItem>北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl_Place" runat="server">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>台北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
                <asp:ListItem>苗栗</asp:ListItem>
                <asp:ListItem>台中</asp:ListItem>
                <asp:ListItem>南投</asp:ListItem>
            </asp:DropDownList>

            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
        </div>
    </form>
</body>
</html>
