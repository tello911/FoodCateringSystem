<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FoodOrderingSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 44px; width: 1173px">
        <div style="font-size:x-large;"  align:"centre" >Student Info Manage Form</div>
        <br /><br />

        <table class="nav-justified">
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="height: 25px; width: 152px;">Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="#663300" ForeColor="White" OnClick="Button5_Click" Text="GET" />
                </td>
            </tr>
            <tr>
                <td style="width: 205px; height: 25px;"></td>
                <td style="width: 152px">Student Name</td>
                <td style="height: 25px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 205px; height: 20px;"></td>
                <td style="width: 152px; height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="Black" OnClick="Button1_Click" Text="Insert" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" />
&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="Red" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('Are you sure to delete?')" Text="Delete" />
&nbsp;
                    <asp:Button ID="Button4" runat="server" BackColor="Yellow" ForeColor="Black" OnClick="Button4_Click" Text="Search" />
                </td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 205px">&nbsp;</td>
                <td style="width: 152px">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" Width="579px">
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

<img src="images/abt.png" />
</asp:Content>
