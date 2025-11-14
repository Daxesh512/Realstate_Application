<%@ Page Title="Login" Language="C#" MasterPageFile="~/Usre/users.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Realstate_Application.Usre.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <center style="height: 250px">
        <table style="background-color: #0000FF; color: #FFFFFF" >
           
            <tr>
                <th align="center" colspan="2"><h3>Login here</h3></th>
            </tr>
            <tr>
                <td>Select</td>
                <td>
                    <asp:DropDownList ID="DropDownList1_login" runat="server" Height="31px" Width="122px">
                        
                       
                        <asp:ListItem>User</asp:ListItem>
                         <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txt_usernam_signin" runat="server" Placeholder="Username"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password</td>
                
                <td>  <asp:TextBox ID="txt_pass_signin" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button_signin" runat="server" Text="Login" BackColor="Red" Font-Bold="True" Font-Size="Smaller" Height="21px" Width="60px" OnClick="Button_signin_Click"  />&nbsp&nbsp&nbsp <asp:LinkButton ID="LinkButton1_register" runat="server" Font-Bold="True" Font-Size="Small" OnClick="LinkButton1_register_Click">Registration</asp:LinkButton></td>
            </tr>
        </table>
    </center>


</asp:Content>
