<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlacedSuccessfully1.aspx.cs" Inherits="Project.PlacedSuccessfully1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 62px;
            background-color: #009900;
        }
        .auto-style2 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style3 {
            width: 100%;
            height: 474px;
            color: #000000;
        }
        .auto-style4 {
            height: 109px;
            width: 1501px;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
            height: 178px;
            width: 1501px;
        }
        .auto-style8 {
            width: 778px;
            height: 106px;
        }
        .auto-style9 {
            height: 106px;
        }
        .auto-style10 {
            height: 235px;
            text-align: left;
            width: 1501px;
        }
        .auto-style11 {
            height: 99px;
            width: 1501px;
        }
        .auto-style12 {
            height: 62px;
            width: 1501px;
        }
        .auto-style13 {
            width: 1501px;
        }
        .auto-style6 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1142px; width: 1533px; margin-right: 0px;">
    
        <table class="auto-style1">
            <tr>
                <td style="background-color: #000000">&nbsp;&nbsp; <span class="auto-style2"><strong style="background-color: #000000">Your Order Successfully Placed&nbsp;</strong></span></td>
            </tr>
        </table>
    
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong style="color: #FFFFFF">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Shopping.aspx" style="color: #FF0000; font-weight: 700; font-size: large" ForeColor="#6600CC">CONTINUE SHOPPING</asp:HyperLink>
        &nbsp; <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" ForeColor="Red" NavigateUrl="~/PlaceOrder.aspx">BACK</asp:HyperLink>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <br />
        &nbsp;&nbsp;&nbsp; <strong>Order ID :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        <asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="43px" ImageUrl="~/Images/download.jpg" OnClick="ImageButton1_Click" Width="212px" />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="850px" Width="1506px">
            &nbsp;<table class="auto-style3" border="1">
                <tr>
                    <td style="text-align: center" class="auto-style13"><strong>Retal Invoice</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>&nbsp; Order No :</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" style="font-weight: 700"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                        <br />
                        &nbsp;<strong> Order Date :</strong>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label3" runat="server" style="font-weight: 700"></asp:Label>
                        &nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <table class="auto-style5" border="1">
                            <tr>
                                <td class="auto-style8"><strong>Buyer Address :<br />
                                    <asp:Label ID="Label4" runat="server" style="font-weight: 700"></asp:Label>
                                    </strong>
                                </td>
                                <td class="auto-style9"><strong>
                                    <br />
                                    Sender Address :<br /> Vishal Watches,Shirpur<br />
                                    <br />
                                    </strong>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:GridView ID="GridView1" runat="server" Height="215px" Width="1500px" AutoGenerateColumns="False">
                            <Columns>
                                <asp:BoundField DataField="sno" HeaderText="S.No">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="productid" HeaderText="Product ID">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="productname" HeaderText="Product Name">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="quantity" HeaderText="Quantity">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Price" HeaderText="Price">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                                <ItemStyle Font-Bold="True" HorizontalAlign="Center" />
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp; <strong>Grand Total :</strong>&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" runat="server" style="font-weight: 700"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12" valign="top">&nbsp; Declaration :&nbsp;we deeclared that this invoice shows actual price of the goods described inclusive of users and that all particulars are type and correct<br /> Incase you find selling price on this invoice to be more than MRP mentioned on product.Please mentioned informed <a href="mailto:WrongMRP@SecrateGarden.com">WrongMRP@SecrateGarden.com</a><br />
                        <br />
                        THIS IS A COMPUTER GENTATED INVOICE AND DOES NOT REQUIRED SIGNATURE&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
        </asp:Panel>
        </div>
    </form>
</body>
</html>
