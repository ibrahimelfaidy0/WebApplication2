<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newtest.aspx.cs" Inherits="WebApplication2.newtest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label runat="server"   id="mylabel" >label</asp:Label>

            <br />

            <asp:Button  runat="server" ID="mybtn" text="showselecteddate" OnClick="mybtn_Click" />
            <br />

            <br />
            <asp:Button runat="server" ID="btnshow" Text="showcalender" OnClick="btnshow_Click" />
            <asp:Button runat="server" ID="btnhide" Text="hidecalender" OnClick="btnhide_Click" />

            <br />
            <br />

            <asp:Calendar runat="server" ID="mycalender" Visible="False"></asp:Calendar>

            <br />
            <br />
            <asp:CheckBox ID="java" runat="server" Text="java" />
&nbsp;
            <asp:CheckBox ID="java0" runat="server" Text="c#" />
&nbsp;<asp:CheckBox ID="java1" runat="server" Text="sql" />
&nbsp;
            <asp:CheckBox ID="java2" runat="server" Text="js" />
&nbsp;
            <asp:CheckBox ID="java3" runat="server" Text="html" />
            <br />
            <br />

            <br />

        </div>
    </form>
</body>
</html>
