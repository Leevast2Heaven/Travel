<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Around Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href='http://fonts.useso.com/css?family=Francois+One' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>	
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
	    new WOW().init();
	</script>
<!--//end-animate-->
    <div class="contact">
		<div class="container">
			<div class="contact-heading">
					<h2 class="wow fadeInDown animated" data-wow-delay=".5s">反馈建议</h2>
					<p class="wow fadeInUp animated" data-wow-delay=".5s">在下方输入你的反馈建议，我们的工作人员看到会及时联系你的哦~你的满意是我们最大的动力！</p>
				</div>	
			<div class="contact-form wow fadeInUp animated" data-wow-delay=".5s">
				<h4>您的信息</h4>
				<form>
                    <asp:TextBox ID="TextBox1" placeholder="Name" required="" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" placeholder="Email" required="" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" placeholder="Telephone" required="" runat="server"></asp:TextBox>
					<!--<input type="text" placeholder="Name" required="">
					<input type="email" placeholder="Email" required="">
					<input type="text" placeholder="Telephone" required="">-->
					<textarea name="text" placeholder="Message" required=""></textarea>
                    <!--OnClick="Button1_Click" -->
					<button class="btn1 btn-1 btn-1b">
                    <asp:Button ID="Button1" runat="server" Text="确认提交" OnClick="Button1_Click" BackColor="Transparent" BorderColor="Transparent" /></button>
				</form>
			</div>	
		</div>
	</div>
</asp:Content>

