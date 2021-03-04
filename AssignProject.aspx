<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerMaster.Master" AutoEventWireup="true" CodeBehind="AssignProject.aspx.cs" Inherits="Releasemanagment.AssignProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>ASSIGN PROJECT TO TEAMLEADS</h1>
    <table>
        <tr>
            <td>
                <asp:Label ID="labelProjectId" runat="server" Text="Project ID"></asp:Label>
            </td>
            <td>
               <asp:DropDownList ID="DropDownListpid" runat="server" DataSourceID="SqlDataSource1" DataTextField="Project_id" DataValueField="Project_id"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString2 %>" SelectCommand="SELECT [Project_id] FROM [Project]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="labelpname" runat="server" Text="Project Name"></asp:Label>
            </td>
            <td>
               <asp:DropDownList ID="DropDownListpname" runat="server" DataSourceID="SqlDataSource2" DataTextField="Project_name" DataValueField="Project_name"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString3 %>" SelectCommand="SELECT [Project_name] FROM [Project]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="labeltlid" runat="server" Text="TeamLead Id"></asp:Label>
            </td>
            <td>
               <asp:DropDownList ID="DropDownListTLid" runat="server" DataSourceID="SqlDataSource3" DataTextField="TeamLead_id" DataValueField="TeamLead_id"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString4 %>" SelectCommand="SELECT [TeamLead_id] FROM [TeamLead]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="labeltlname" runat="server" Text="TeamLead Name"></asp:Label>
            </td>
            <td>
               <asp:DropDownList ID="DropDownListtlname" runat="server" DataSourceID="SqlDataSource4" DataTextField="TeamLead_name" DataValueField="TeamLead_name"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString5 %>" SelectCommand="SELECT [TeamLead_name] FROM [TeamLead]"></asp:SqlDataSource>
            </td>
        </tr>
       
    </table>
     <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
    <asp:Label ID="Message" runat="server" Text=""></asp:Label>
    
</asp:Content>
