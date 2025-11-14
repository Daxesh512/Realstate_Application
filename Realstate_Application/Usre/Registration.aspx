<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Usre/users.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Realstate_Application.Usre.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>

     <table align="center" style="height: 393px; width: 462px; background-color: #00FFFF;">
                <tr>
                    <th colspan="2"><h1 align="center">Registration here</h1></th>
                    
                </tr>
                <tr>
                    <td>User ID</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="txt_fnm" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td><asp:TextBox ID="txt_lnm" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList_gender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList></td>
                </tr>
                 <tr>
                    <td>Mobile</td>
                    <td>
                        <asp:TextBox ID="txt_mobile" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txt_email" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
              <tr>
                    <td>UserName</td>
                    <td>
                        <asp:TextBox ID="txt_unm_othr" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="txt_pass" TextMode="Password" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
              <tr>
                    <td>Confirm Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox7" TextMode="Password"  runat="server" Width="230px"></asp:TextBox></td>
                </tr>
               
                
               
               
                <tr>
                    <td colspan="2" align="center"> <asp:Button ID="btn_submit" runat="server" Text="Submit" BackColor="#00CC00" Font-Bold="True" OnClick="btn_submit_Click"    />
                        &nbsp&nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButton_back" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="#990000" OnClick="LinkButton_back_Click">Back</asp:LinkButton>
                    </td>
                </tr>

            </table>
</center>

</asp:Content>
