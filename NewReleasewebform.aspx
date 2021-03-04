<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewReleasewebform.aspx.cs" Inherits="Releasemanagment.NewReleasewebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            background-color:aquamarine;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <h1>LOGIN PAGE</h1>
        <div>
             <table>
               <tr>
                   <td>
                       <asp:Label ID="Username" runat="server" Text="UserName"></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="Textboxuser" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="pwd" runat="server" Text="Password"></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="txtpassword" TextMode="Password" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Button ID="LoginBtn" runat="server" Text="Login" style="height: 29px" OnClick="LoginBtn_Click" />
                       
                   </td>
                   <td>
                       <asp:Button ID="ResetBtn" runat="server" Text="Reset" />
                   </td>
               </tr>
           </table>
           <asp:Label ID="Message" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
