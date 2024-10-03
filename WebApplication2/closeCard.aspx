<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="closeCard.aspx.cs" Inherits="WebApplication2.closeCard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">

            <h1>closing Card</h1>


            <div  id="enteringphonedev"  visible="true"  runat="server"  >

            <asp:Label runat="server" ID="mob_number"   >Please enter Ur Mob number to validate</asp:Label>

            <br />

            <br />



            <asp:TextBox runat="server" ID="mob_text"  AutoCompleteType="BusinessPhone" ></asp:TextBox>

            <br />

            <br />



            <asp:Button Text="validatephone" runat="server" OnClick="validatephone" />




            <br />
                   <asp:Label runat="server" ID="lbl_phoneError" ForeColor="Red" Visible="false"></asp:Label>
            <br />

            </div>


            <div id="validateotpdev" runat="server" visible= "false" >

            <asp:label runat="server" id="lbl_validate">validate otp </asp:label>

             <br />

            <br />
            <asp:TextBox runat="server" ID="text_validate"   ></asp:TextBox>

              <br />

            <br />
            <asp:Button ID="btn_validate" runat="server" Text="sendotp" OnClick="confirm_otp" />

                <br />

                 <asp:Label runat="server" ID="lbl_otpError" ForeColor="Red" Visible="false"></asp:Label>
            </div>



            <div id="successMsg" runat="server" Visible="false">
                <asp:Label runat="server" ID="lbl_success" ForeColor="Green" Text="Card successfully closed!"></asp:Label>
            </div>







        </div>
    </form>
</body>
</html>
