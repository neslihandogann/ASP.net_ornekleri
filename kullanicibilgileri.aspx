<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 903px;
            height: 475px;
        }
        .auto-style2 {
        }
        .auto-style3 {
        }
        .auto-style10 {
            width: 156px;
            height: 89px;
        }
        .auto-style13 {
            width: 438px;
        }
        .auto-style15 {
            height: 210px;
        }
        .auto-style16 {
            width: 119px;
        }
        .auto-style17 {
            width: 355px;
        }
        .auto-style18 {
            height: 26px;
        }
        .auto-style19 {
            width: 438px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="5">Kullanıcı Bilgileri</td>
            </tr>
            <tr>
                <td class="auto-style3">kullanıcı Adı:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server" MaxLength="10" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style16" rowspan="3">foto:</td>
                <td colspan="2" rowspan="3">&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload1" runat="server" style="margin-left: 0px" Width="236px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">şifre:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Kişisel Bilgiler:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style16" rowspan="3">Ögrenim<br />
&nbsp;Durumu</td>
                <td colspan="2" rowspan="3">
                    <asp:ListBox ID="ListBox1" runat="server" Width="131px">
                        <asp:ListItem>ilkögretim</asp:ListItem>
                        <asp:ListItem>lise</asp:ListItem>
                        <asp:ListItem>önlisans</asp:ListItem>
                        <asp:ListItem>lisans</asp:ListItem>
                        <asp:ListItem>yükseklisans</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Ad:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Soyad:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Dogum Yeri:</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="85px">
                        <asp:ListItem>seçiniz</asp:ListItem>
                        <asp:ListItem>k.maras</asp:ListItem>
                        <asp:ListItem>mersin</asp:ListItem>
                        <asp:ListItem>hatay</asp:ListItem>
                        <asp:ListItem>istanbul</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style16" rowspan="4">Hobi:</td>
                <td colspan="2" rowspan="4">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>müzik</asp:ListItem>
                        <asp:ListItem>spor</asp:ListItem>
                        <asp:ListItem>bilgisayar</asp:ListItem>
                        <asp:ListItem>kitap</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Dogum Tarihi:</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="84px">
                        <asp:ListItem>seçiniz</asp:ListItem>
                        <asp:ListItem>1988</asp:ListItem>
                        <asp:ListItem>1989</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style13" rowspan="2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>erkek</asp:ListItem>
                        <asp:ListItem>bayan</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Cinsiyet:</td>
            </tr>
            <tr id="BulledList">
                <td> classözgeçmiş:</td>
                <td class="auto-style15" colspan="4">
                    <asp:TextBox ID="TextBox7" runat="server" Height="138px" TextMode="MultiLine" Width="677px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17" colspan="4">
                    <asp:Button ID="Button1" runat="server" Text="vazgeç" Width="102px" />
                </td>
                <td>
                    <asp:Button ID="button2" runat="server" OnClick="Button2_Click" Text="kaydet" Width="114px" />
                </td>
            </tr>
        </table>
    
    </div>
        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
    </form>
    </body>
</html>
