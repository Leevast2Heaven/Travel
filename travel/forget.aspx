<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forget.aspx.cs" Inherits="forget" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- login -->
        <script language="javascript" type="text/javascript">
            function ChangeCode() {
                var date = new Date();
                var myImg = document.getElementById("ImageCheck");
                var GUID = document.getElementById("lblGUID");
                if (GUID != null) {
                    if (GUID.innerHTML != "" && GUID.innerHTML != null) {
                        myImg.src = "ValidateCode.aspx?GUID=" + GUID.innerHTNL + "&flag=" + date.getMilliseconds();
                    }
                }
                return false;
            }
    </script>
	<div class="login">
		<div class="container">
			<div class="login-body">
				<div class="login-heading">
					<h1>找回密码</h1>
				</div>
				<div class="login-info">
					<form>
						<asp:TextBox ID="TextBox1" placeholder="用户名" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" placeholder="注册时填写的Email" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox3" placeholder="重置密码" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox4" placeholder="确认密码" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txt_validcode" placeholder="验证码" runat="server" Height="41px" Width="270px"></asp:TextBox>
                        <asp:Label ID="lblGUID" runat="server" Style="display:none" ></asp:Label>
                        <a id="A2" href="" onclick="ChangeCode()"><!--; return false;-->
                        <asp:Image ID="ImageCheck" runat="server" ImageAlign="AbsMiddle" ImageUrl="ValidateCode.aspx?GUID=GUID" ToolTip="看不清，换一个" /></a>
                        <asp:Button ID="Button1" runat="server" Text="确认" OnClick="Button2_Click" />
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

