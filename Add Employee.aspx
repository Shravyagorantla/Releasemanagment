<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerMaster.Master" AutoEventWireup="true" CodeBehind="Add Employee.aspx.cs" Inherits="Releasemanagment.Add_Employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h1 >ADD EMPLOYEE</h1>
    <table>
        <tr>
            <td>
                <asp:Label ID="lbemployeeid" runat="server" Text="Employee Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textempid" runat="server"></asp:TextBox>
            </td>
            <td></td>
        </tr>
        
        <tr>
            <td>
                <asp:Label ID="lbemployeename" runat="server" Text="Employee Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textempname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbemployeerole" runat="server" Text="Employee Role"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textemprole" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button ID="submit" runat="server" Text="Add Employee" OnClick="submit_Click" />
    <asp:Label ID="LabelMessage" runat="server" Text=""></asp:Label>
    
</asp:Content>
