<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="houtaiguanli.aspx.cs" Inherits="houtaiguanli" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:homeworkConnectionString2 %>" SelectCommand="SELECT [date], [ncontent] FROM [news]"></asp:SqlDataSource>
</asp:Content>

