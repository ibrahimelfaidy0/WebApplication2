<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mynewpage.aspx.cs" Inherits="WebApplication2.mynewpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label   runat="server" ID="lbl_welcome" >welcome message </asp:Label>

            <asp:TextBox runat="server" ID="txt_welcome" ></asp:TextBox>


        </div>
    </form>
</body>
</html>
