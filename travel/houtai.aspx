﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="houtai.aspx.cs" Inherits="houtai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login">
		<div class="container">
			<div class="login-body">
				<div class="login-heading">
					<h1>后台管理</h1>
				</div>
				<div class="login-info">
					<form>
						<asp:TextBox ID="TextBox1" placeholder="用户名" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" TextMode="Password" placeholder="密码" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txt_validcode" placeholder="验证码" runat="server" Height="41px" Width="270px"></asp:TextBox>
                        <asp:Label ID="lblGUID" runat="server" Style="display:none" ></asp:Label>
                        <a id="A2" href="" onclick="ChangeCode()"><!--; return false;-->
                        <asp:Image ID="ImageCheck" runat="server" ImageAlign="AbsMiddle" ImageUrl="ValidateCode.aspx?GUID=GUID" ToolTip="看不清，换一个" /></a>
&nbsp;
						<div class="forgot-top-grids">
							<div class="forgot-grid">
								<ul>
									<li>
										<input type="checkbox" id="brand1" value="">
										<label for="brand1"><span></span>记住密码</label>
									</li>
								</ul>
							</div>
							<div class="forgot">
								<a href="forget.aspx">忘记密码？</a>
							</div>
							<div class="clearfix"> </div>
						</div>
                        <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click" />
						<!--input type="submit" name="Sign In"value="登录"OnClick="Button1_Click"-->
						<hr>
						<div class="login-icons">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</label>
</asp:Content>

