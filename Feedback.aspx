<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
    
    <table cellpadding="0" cellspacing="0" style="width: 69%" valign="top">
        <tr>
            <td style="text-align: right; width: 320px;" valign="top">
                &nbsp;</td>
            <td width="400" class="style3" style="font-size: x-large">
                <strong>FEEDBACK FORM</strong></td>
        </tr>
        <tr>
            <td style="width: 320px; height: 19px;">
                </td>
            <td style="height: 19px">
                </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; height: 19px; color: #FFFFFF;">
                Email</td>
            <td style="height: 19px">
                <asp:TextBox ID="TextBox2" runat="server" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; height: 19px; color: #FFFFFF;">
                &nbsp;</td>
            <td style="height: 19px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                Phone No</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                How you rate our website?</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                How you rate designing of our website?</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF; height: 21px;">
                Is our website friendly enough</td>
            <td style="height: 21px">
                <asp:RadioButton ID="RadioButton1" runat="server" style="color: #FFFFFF" 
                    Text="Yes" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" style="color: #FFFFFF" Text="No" />
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                Do you want to add more information?</td>
            <td style="color: #FFFFFF">
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Yes" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="No" />
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; color: #FFFFFF;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; height: 19px; color: #FFFFFF;">
                Is information provided by our website is enough?</td>
            <td style="height: 19px; color: #FFFFFF">
                <asp:RadioButton ID="RadioButton5" runat="server" Text="Yes" />
&nbsp;<asp:RadioButton ID="RadioButton6" runat="server" Text="No" />
            </td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; height: 19px; color: #FFFFFF;">
                &nbsp;</td>
            <td style="height: 19px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: justify; width: 320px; height: 19px; color: #FFFFFF;">
                Any other suggestion/Comment </td>
            <td style="height: 19px">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 320px; height: 19px;">
                &nbsp;</td>
            <td style="height: 19px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; width: 320px; height: 19px;">
                &nbsp;</td>
            <td style="height: 19px">
                <asp:Button ID="Button1" runat="server" Text="Submit Form" Width="180px" />
            </td>
        </tr>
    </table>
    </table>
</asp:Content>

