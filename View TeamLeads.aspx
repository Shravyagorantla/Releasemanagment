<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerMaster.Master" AutoEventWireup="true" CodeBehind="View TeamLeads.aspx.cs" Inherits="Releasemanagment.View_TeamLeads" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>VIEW TEAMLEAD DETAILS</h1>
    <asp:GridView ID="GridViewTemalead" runat="server" AutoGenerateColumns="False" DataKeyNames="TeamLead_id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="TeamLead_id" HeaderText="TeamLead_id" ReadOnly="True" SortExpression="TeamLead_id" />
            <asp:BoundField DataField="TeamLead_name" HeaderText="TeamLead_name" SortExpression="TeamLead_name" />
            <asp:BoundField DataField="Project_id" HeaderText="Project_id" SortExpression="Project_id" />
        </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ReleasemanagamentdbConnectionString %>" SelectCommand="SELECT * FROM [TeamLead]"></asp:SqlDataSource>
</asp:Content>

