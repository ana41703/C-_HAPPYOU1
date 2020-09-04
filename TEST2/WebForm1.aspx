<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TEST2.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>

        <form id="form1" runat="server">
            <a href="https://localhost:44329/WebForm2.aspx">画面移動</a>

            <br />
            <asp:Label runat="server" ID="label3" Text="ユーザーID"></asp:Label>
            <asp:TextBox runat="server" ID="TextBox3" Text="Button" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>

            <asp:Label runat="server" ID="label4" Text="ユーザー名"></asp:Label>
            <asp:TextBox runat="server" ID="textMei" Text="" OnTextChanged="textMei_TextChanged"></asp:TextBox>

            <asp:Label runat="server" ID="label5" Text="所属部署"></asp:Label>
            <asp:DropDownList ID="DropDownBusyo" runat="server" OnSelectedIndexChanged="DropDownBusyo_SelectedIndexChanged">
                  <asp:ListItem Value="選択してください"> </asp:ListItem>
                  <asp:ListItem Value="総務部"> Silver </asp:ListItem>
                  <asp:ListItem Value="人事部rkGray"> Dark Gray </asp:ListItem>
                  <asp:ListItem Value="管理部"> Khaki </asp:ListItem>
                  <asp:ListItem Value="法務部"> Dark Khaki </asp:ListItem>

            </asp:DropDownList>


            <asp:Button ID="Button4" runat="server" Text="追加登録" OnClick="Button4_Click" />
            <br />

            <asp:Button ID="Button5" runat="server" Text="更新" OnClick="Button5_Click" />
            <br />
            <asp:Button ID="Button6" runat="server" Text="削除" OnClick="Button6_Click" />
        </form>
</body>
</html>
