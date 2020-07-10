<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="zhuce.aspx.cs" Inherits="zhuce" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- login -->
	<div class="login">
		<div class="container">
			<div class="login-body">
				<div class="login-heading">
					<h1>注册</h1>
				</div>
				<div class="login-info">
					<form>
                        <asp:TextBox ID="TextBox1" placeholder="用户名" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" placeholder="密码" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox3" TextMode="Password" placeholder="确认密码" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox4"  TextMode="Password" placeholder="邮箱" runat="server"></asp:TextBox>
						<!--input type="text" class="user" name="email" placeholder="用户名" required="">
						<input type="password" name="password" class="lock" placeholder="密码">
						<input type="password" name="password" class="lock" placeholder="确认密码">
                        <input type="text" class="user" name="email" placeholder="邮箱" required="">
						<input type="submit" name="Sign In" value="提交"-->
                        </br><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="注册" />
						<div class="signup-text">
							
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</asp:Content>

