<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manager.aspx.cs" Inherits="manager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
   ForeColor="#333333" GridLines="None" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing"
   OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit" DataKeyNames="did" Font-Size="0.9em">
      <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
      <Columns>
       <asp:BoundField DataField="did" HeaderText="新闻ID" ReadOnly="True" />
       <asp:BoundField DataField="date" HeaderText="新闻时间" />
       <asp:BoundField DataField="ncontent" HeaderText="新闻标题" />
       <asp:BoundField DataField="word" HeaderText="新闻内容" />
       <asp:CommandField HeaderText="编辑" ShowEditButton="True" />
       <asp:CommandField HeaderText="删除" ShowDeleteButton="True" />
      </Columns>
      <RowStyle ForeColor="#000066" />
      <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="Red" />
      <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
      <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
     </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:homeworkConnectionString2 %>" SelectCommand="SELECT * FROM [news]"></asp:SqlDataSource>
    <div class="contact">
		<div class="container">
			<div class="contact-heading">
					<h2 class="wow fadeInDown animated" data-wow-delay=".5s">添加新闻</h2>
					
				</div>	
			<div class="contact-form wow fadeInUp animated" data-wow-delay=".5s">
				<form>
                    <asp:TextBox ID="TextBox1" placeholder="新闻日期"  runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" placeholder="新闻标题"  runat="server"></asp:TextBox>
					<!--<input type="text" placeholder="Name" required="">
					<input type="email" placeholder="Email" required="">
					<input type="text" placeholder="Telephone" required="">-->
					<textarea name="text" placeholder="新闻内容" ></textarea>
                    <!--OnClick="Button1_Click" -->
					<button class="btn1 btn-1 btn-1b">
                    <asp:Button ID="Button1" runat="server" Text="更新新闻" OnClick="Button1_Click" BackColor="Transparent" BorderColor="Transparent" /></button>
    <center><asp:Button ID="Button2" runat="server" Text="返回管理页面" OnClick="Button2_Click" BackColor="green" BorderColor="Transparent" /></button>
        </center>
				</form>
			</div>	
		</div>
	</div>
</asp:Content>

