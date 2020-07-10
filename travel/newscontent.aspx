<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="newscontent.aspx.cs" Inherits="newscontent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px"></asp:DetailsView>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"
 ConnectionString="<%$ ConnectionStrings:homeworkConnectionString2 %>"
 SelectCommand="SELECT [ncontent],[word] FROM [news] WHERE ([id]  = @did)">
<SelectParameters>
<asp:QueryStringParameter Name="did" QueryStringField="did" Type="Int32" />
 </SelectParameters>
</asp:SqlDataSource>
</asp:Content>

