<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENS.aspx.cs" Inherits="Project.MENS" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: CURsive;
        }
        .newStyle2 {
            font-family: cursive;
        }
        .newStyle3 {
            font-family: cursive;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #0066FF;
        }
        .auto-style3 {
            font-family: cursive;
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #99FFCC;
        }
        .auto-style5 {
            color: #CCFFFF;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #000000">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="Black" CssClass="auto-style3" ForeColor="White" style="font-size: xx-large; font-weight: 700" Text="MEN'S  WATCHES"></asp:Label>
        <br />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style2">&nbsp;</span><asp:Label ID="Label2" runat="server" CssClass="auto-style4"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">&nbsp;</span></strong><span class="auto-style5"><strong>YOU&nbsp; HAVE&nbsp; PRODUCTS&nbsp; IN&nbsp; YOUR&nbsp; CART&nbsp; </strong></span><strong style="color: #FFFFFF">
        <asp:Label ID="Label3" runat="server" CssClass="auto-style5"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" ForeColor="#CCFFFF" NavigateUrl="~/KIDS.aspx">KIDS</asp:HyperLink>
        &nbsp;&nbsp;<asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style6" ForeColor="#CCFFFF" NavigateUrl="~/WOMENS.aspx">WOMENS</asp:HyperLink>
        &nbsp;<span class="auto-style6">&nbsp;</span><asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style6" ForeColor="#CCFFFF" NavigateUrl="~/AddToCart.aspx">SHOW CART</asp:HyperLink>
        <span class="auto-style6">&nbsp;&nbsp;</span> <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" ForeColor="#CCFFFF" NavigateUrl="~/search.aspx">SEARCH</asp:HyperLink>
        &nbsp;&nbsp; <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style6" ForeColor="#CCFFFF" NavigateUrl="~/USERLOGIN.aspx">LOGOUT</asp:HyperLink>
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyField="Category" ForeColor="Black" GridLines="Both" RepeatColumns="3" RepeatDirection="Horizontal" Width="1507px" OnItemCommand="DataList1_ItemCommand">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="White" />
            <ItemTemplate>
                <table class="auto-style7">
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Label ID="Label4" runat="server" Text="PRODUCT ID" style="font-size: large"></asp:Label>
                            &nbsp;<asp:Label ID="Label5" runat="server" Text='<%# Eval("ProductID") %>' style="font-size: large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("ProductName") %>' style="font-size: large"></asp:Label>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("ProductImage") %>' Height="395px" Width="366px" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RS
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        
                            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style8">
                                <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="Quantity"></asp:Label>
                                </span>&nbsp;</span><asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Addtocart1.png" Width="253px" Height="50px" CommandArgument='<%# Eval("productid")%>' CommandName="AddToCart" />
                            &nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <br />
&nbsp;
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TimeStandardConnectionString6 %>" SelectCommand="SELECT * FROM [Product] WHERE ([Category] = @Category2)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DataList1" DefaultValue="mens" Name="Category2" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
    </div>
    </form>
</body>
</html>
