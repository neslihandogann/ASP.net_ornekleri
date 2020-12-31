<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KDV.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 383px;
            height: 116px;
        }
        .auto-style2 {
            width: 150px;
        }
        .auto-style3 {
            width: 162px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Alış Fiyatı</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#3366FF"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Kar Oranı</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" BorderColor="#00CC00"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="KDV Dahil(%18)" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF66FF" BorderColor="#990099" OnClick="Button1_Click" Text="Hesapla" Width="114px" />
                </td>
            </tr>
            <tr>
                <td colspan="2">Satış fiyatı&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
