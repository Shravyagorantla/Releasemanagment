<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerMaster.Master" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="Releasemanagment.AddProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 >ADD PROJECT</h1>
    <table>
        <tr>
            <td>
                <asp:Label ID="Projectid" runat="server" Text="Project Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textpid" runat="server"></asp:TextBox>
            </td>
       </tr>
       <tr>
            <td>
                <asp:Label ID="Projectname" runat="server" Text="Project Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textpname" runat="server"></asp:TextBox>
            </td>
       </tr>
        <tr>
            <td>
                <asp:Label ID="Projectsts" runat="server" Text="Project Status"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textpstatus" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Projecttype" runat="server" Text="Project Type"></asp:Label>
            </td>
           <td>
               <asp:TextBox ID="Textptype" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Button ID="Addproject" runat="server" Text="Addproject" OnClick="Addproject_Click" />
            </td>
        </tr>
        
    </table>
       <asp:Label ID="Message" runat="server" Text=""></asp:Label>
</asp:Content>
