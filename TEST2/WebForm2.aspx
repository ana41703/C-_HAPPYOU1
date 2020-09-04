<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TEST2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div style="height: 408px">

                <a href="https://localhost:44329/WebForm3.aspx">戻る</a>
                <br />
                <asp:Label runat="server" ID="label3" Text="ユーザーID"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Text="" OnTextChanged="TextBox3_TextChanged" />
                <br />

                <asp:Label runat="server" ID="label4" Text="ユーザー名"></asp:Label>
                <asp:TextBox runat="server" ID="textMei" Text="" OnTextChanged="textMei_TextChanged"></asp:TextBox>
                <br />

                <asp:Label runat="server" ID="label5" Text="所属部署"></asp:Label>
                <asp:DropDownList ID="DropDownBusyo" runat="server" OnSelectedIndexChanged="DropDownBusyo_SelectedIndexChanged" DataSourceID="SqlDataSource2" DataTextField="SYOZOKU_BUSYO" DataValueField="SYOZOKU_BUSYO">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [SYOZOKU_BUSYO] FROM [USERBUSYO]"></asp:SqlDataSource>
                <br />

                <asp:Label runat="server" ID="label6" Text="好きな食べ物"></asp:Label>
                <asp:TextBox runat="server" ID="TextBoxKoubutu" Text="" OnTextChanged="TextBoxKoubutu_TextChanged"></asp:TextBox>



                <br />
                <asp:Button ID="Button4" runat="server" Text="追加登録" OnClick="Button4_Click" />
                <br />

                <asp:Button ID="Button5" runat="server" Text="更新" OnClick="Button5_Click" />
                <br />
                <asp:Button ID="Button6" runat="server" Text="削除" OnClick="Button6_Click" />
        </div>
    </form>
</body>
</html>
