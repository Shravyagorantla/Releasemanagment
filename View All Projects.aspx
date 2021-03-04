<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerMaster.Master" AutoEventWireup="true" CodeBehind="View All Projects.aspx.cs" Inherits="Releasemanagment.View_All_Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>VIEW PROJECT DETAILS</h1>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Project_id" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="Project_id" HeaderText="Project_id" ReadOnly="True" SortExpression="Project_id"/>
        <asp:BoundField DataField="Project_name" HeaderText="Project_name" SortExpression="Project_name" />
        <asp:BoundField DataField="Project_Status" HeaderText="Project_Status" SortExpression="Project_Status" />
        <asp:BoundField DataField="Project_Type" HeaderText="Project_Type" SortExpression="Project_Type" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString6 %>" SelectCommand="SELECT * FROM [Project]"></asp:SqlDataSource>
</asp:Content>
