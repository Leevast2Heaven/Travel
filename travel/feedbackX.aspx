<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedbackX.aspx.cs" Inherits="feedbackX" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView align="center" ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
   ForeColor="#333333" GridLines="None" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing"
   OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit" DataKeyNames="id" Font-Size="1.5em">
      <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
      <Columns>
       <asp:BoundField DataField="id" HeaderText="留言ID" ReadOnly="True" />
       <asp:BoundField DataField="name" HeaderText="留言名称"/>
       <asp:BoundField DataField="email" HeaderText="email" />
       <asp:BoundField DataField="phone" HeaderText="联系电话" />
       <asp:BoundField DataField="text" HeaderText="反馈内容" />
       <asp:CommandField HeaderText="编辑" ShowEditButton="True" />
       <asp:CommandField HeaderText="删除" ShowDeleteButton="True" />
      </Columns>
      <RowStyle ForeColor="#000066" />
      <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="Red" />
      <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
      <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
     </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:homeworkConnectionString2 %>" SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
    </br>
    </br>
    <center><asp:Button ID="Button1" runat="server" Text="返回管理页面" OnClick="Button1_Click" BackColor="green" BorderColor="Transparent" /></button>
        </center>
</asp:Content>

