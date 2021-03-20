<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditOrder.aspx.cs" Inherits="Project.EDITORDER1" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 101px;
        }
        .newStyle1 {
            font-family: cursive;
        }
        .auto-style2 {
            width: 100%;
            height: 583px;
        }
        .auto-style4 {
            width: 611px;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            width: 223px;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            color: #000000;
            font-weight: 700;
            font-size: large;
        }
        .auto-style8 {
            width: 223px;
            color: #000000;
            background-color: #FFFFFF;
            font-size: large;
        }
        .auto-style9 {
            font-family: cursive;
            font-size: xx-large;
        }
        .auto-style10 {
            font-size: xx-large;
        }
        .auto-style6 {
            color: #6600CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 921px">
    
        <table class="auto-style1">
            <tr>
                <td style="background-color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style10"> </span>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" style="color: #FFFFFF; background-color: #000000" Text="MODIFY SHOPPING CART"></asp:Label>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong style="color: #FFFFFF">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Shopping.aspx" style="color: #6600CC; font-weight: 700; font-size: large" ForeColor="Red">CONTINUE SHOPPING</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" ForeColor="#6600CC" NavigateUrl="~/AddToCart.aspx">BACK</asp:HyperLink>
        <table class="auto-style2">
            <tr>
                <td class="auto-style8"><strong>S.No</strong></td>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Product ID</strong></td>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Product Name</strong></td>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Price</strong></td>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Quantity</strong></td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style7" ForeColor="Black" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Total Price</strong></td>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4"><span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" ForeColor="Black" Height="42px" OnClick="Button1_Click" Text="SAVE" Width="170px" Font-Size="X-Large" />
                    <span class="auto-style7">&nbsp;</span></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

