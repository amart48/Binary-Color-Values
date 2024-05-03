<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assign04.aspx.cs" Inherits="assign04.Assign04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <contentTemplate>
                    <!--Content goes here-->
                    <table style="width:1500px;" border:"0">
                        <tr>
                            <td colspan="15">
                                <img src="header.jpg"/>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp</td>
                            <td colspan="8"><div style="text-align:center;">Binary Digits</div></td>
                            <td>&nbsp</td>
                            <td>&nbsp</td>
                            <td>Decimal Value</td>
                            <td>&nbsp</td>
                            <td>Hex Value</td>
                            <td><div style="text-align:center;">Color</div></td>
                        </tr>
                        <tr>
                            <td><div style="text-align:center;"><img src="R.jpg"/></div></td>
                            <td>
                                <asp:DropDownList ID="red8" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="red7" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="red6" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="red5" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="red4" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="red3" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="red2" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="red1" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp</td>
                            <td>=</td>
                            <td><asp:TextBox ID="rDecText" Width="100" runat="server" Text="00"></asp:TextBox></td>
                            <td>=</td>
                            <td><asp:TextBox ID="rHexText" Width="100" runat="server" Text="00"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><div style="text-align:center;"><img src="G.jpg"/></div></td>
                            <td>
                                <asp:DropDownList ID="green8" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="green7" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="green6" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="green5" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="green4" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="green3" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="green2" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="green1" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp</td>
                            <td>=</td>
                            <td>
                                <asp:TextBox ID="gDecText" Width="100" runat="server" Text="00"></asp:TextBox>
                            </td>
                            <td>=</td>
                            <td>
                                <asp:TextBox ID="gHexText" Width="100" runat="server" Text="00"></asp:TextBox>
                            </td>
                            <asp:TableCell rowSpan="2" ID="bgColor" runat="server" BackColor="Black" Width="200" BorderStyle="Solid" BorderWidth="3" BorderColor="Black"></asp:TableCell>
                        </tr>
                        <tr>
                            <td><div style="text-align:center;"><img src="B.jpg"/></div></td>
                            <td>
                                <asp:DropDownList ID="blue8" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="blue7" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="blue6" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="blue5" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="blue4" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="blue3" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:DropDownList ID="blue2" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                             </td>
                             <td>
                                <asp:DropDownList ID="blue1" OnSelectedIndexChanged="ValueChanged" AutoPostBack="true" runat="server">
                                    <asp:ListItem Value ="0" Text="0" />
                                    <asp:ListItem Value ="1" Text="1" />
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp</td>
                            <td>=</td>
                            <td><asp:TextBox ID="bDecText" Width="100" runat="server" Text="00"></asp:TextBox></td>
                            <td>=</td>
                            <td><asp:TextBox ID="bHexText" Width="100" runat="server" Text="00"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="9"><image><img src="bitwise.jpg"/></td>
                            <td colspan="3" style="text-align:center; vertical-align:bottom;">
                                <asp:DropDownList ID="bit1" OnSelectedIndexChanged="bitwise" runat="server" AutoPostBack="true">
                                    <asp:ListItem Value="--" Text="--"></asp:ListItem>
                                    <asp:ListItem Value="R" Text="R"></asp:ListItem>
                                    <asp:ListItem Value="G" Text="G"></asp:ListItem>
                                    <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="bit2" OnSelectedIndexChanged="bitwise" runat="server" AutoPostBack="true">
                                    <asp:ListItem Value="--" Text="--"></asp:ListItem>
                                    <asp:ListItem Value="&" Text="&"></asp:ListItem>
                                    <asp:ListItem Value="|" Text="|"></asp:ListItem>
                                    <asp:ListItem Value="^" Text="^"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="bit3" OnSelectedIndexChanged="bitwise" runat="server" AutoPostBack="true">
                                    <asp:ListItem Value="--" Text="--"></asp:ListItem>
                                    <asp:ListItem Value="R" Text="R"></asp:ListItem>
                                    <asp:ListItem Value="G" Text="G"></asp:ListItem>
                                    <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="vertical-align:bottom;">
                                <asp:Label ID="bitEqual" runat="server" Text="="></asp:Label>
                            </td>
                            <td style="vertical-align:bottom;">
                                <asp:TextBox ID="bitwiseResult" width="100" runat="server"></asp:TextBox>

                            </td>
                        </tr>
                        <!-- End bitwise image and operation -->
                        <!--
                            R.jpg, G.jpg, B,jpg are each 115 x 90
                            bitwise.jpg is 1000 x 104
                            header.jpg is 1500 x 55
                        -->
                    </table>
                </contentTemplate>
            </asp:UpdatePanel>
        </div>
    
    </form>
</body>
</html>
