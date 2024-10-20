<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="WebApplication2.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

             <h1> yousef is here   </h1>
            <h1> yousef is here   </h1>




            <div>


                <asp:Label  runat="server" >index</asp:Label>

                <asp:TextBox runat="server" ID="index"></asp:TextBox>
                <asp:Button text="search" OnClick="search_Click"  runat="server" ID="search" /> <br />

                <label runat="server" id="resultofsearchbyindex"></label>


                


                <br />

            <asp:Button ID="deleteall"  runat="server" OnClick="deleteall_Click"    Text="deleteall" Width="148px"  />
            
            <asp:TextBox id="addnewitemtext" runat="server" Width="289px"   style="margin-left:30px"  ></asp:TextBox>

            <asp:Button ID="addnewitembtn"  runat="server" OnClick="addnewitembtn_Click" Text="add" style="margin-left: 40px; margin-top: 68px" Width="124px"  />


            &nbsp;<asp:Button  id="deletebyname" Text="deletebyname" OnClick="deletebyname_Click" runat="server" style="margin-left: 40px" Width="195px"  />

        

            </div>

            <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click">
                <asp:ListItem Selected="True" Value="1">item1</asp:ListItem>
                <asp:ListItem Value="2">item2</asp:ListItem>
            </asp:BulletedList>






            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />


            <asp:Button  OnClick="btn_Click" runat="server" Text="ok" />

            <asp:TextBox  runat="server"  ID="text1" ></asp:TextBox>


            <asp:TextBox ID="text2"  runat="server"   ></asp:TextBox>
            welcome from test

        </div>
    </form>
</body>
</html>
