<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="shouye.aspx.cs" Inherits="shouye" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- banner -->
	<div class="banner" style="background-image: url('../images/main.jpg')">
			<div class="slider">
				<h2 class="wow shake animated" data-wow-delay=".5s">Trip</h2>
				<div class="border"></div>
				<script src="js/responsiveslides.min.js"></script>
				<script>
				    // You can also use "$(window).load(function() {"
				    $(function () {
				        // Slideshow 4
				        $("#slider3").responsiveSlides({
				            auto: true,
				            pager: true,
				            nav: true,
				            speed: 500,
				            namespace: "callbacks",
				            before: function () {
				                $('.events').append("<li>before event fired.</li>");
				            },
				            after: function () {
				                $('.events').append("<li>after event fired.</li>");
				            }
				        });
				    });
				</script>
				<div  id="top" class="callbacks_container-wrap">
					<ul class="rslides" id="slider3">
						<li>
							<div class="slider-info">
								<h3 class="wow fadeInRight animated" data-wow-delay=".5s">Let us have a tirp</h3>
								<p class="wow fadeInLeft animated" data-wow-delay=".5s">The world is very beautiful, many go out for a walk</p>
								<div class="more-button wow fadeInRight animated" data-wow-delay=".5s">
									<a href="jingdian.aspx">Click Here	</a>
								</div>
							</div>
						</li>
						<li>
							<div class="slider-info">
								<h3>带你发现广州的美</h3>
								<p>你会爱上这个地方</p>
								<div class="more-button">
									<a href="airplane.aspx">Read More	</a>
								</div>
							</div>
						</li>
						<li>
							<div class="slider-info">
								<h3>快来吧，不要再看了</h3>
								<p> 我在这里已经等你很久了，不要再犹豫</p>
								<div class="more-button">
									<a href="gouwu.aspx">Click Here	</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
	</div>
	<!-- //banner -->
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
                <a href="jingdian.aspx">
				<div class="col-md-6 banner-bottom-left wow fadeInLeft animated" data-wow-delay=".5s">
					<div class="left-border">
						<div class="left-border-info">
							<p>必玩</p>
						</div>
					</div>
				</div></a>
                <a href="meishi.aspx">
				<div class="col-md-6 banner-bottom-left banner-bottom-right wow fadeInRight animated" data-wow-delay=".5s">
					<div class="left-border">
						<div class="left-border-info right-border-info">
							<p>必吃</p>
						</div>
					</div>
				</div></a>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- information -->
	<div class="information" style="background-color:#ffffff">
		<div class="container">
			<div class="information-heading">
				<h3 class="wow fadeInDown animated" data-wow-delay=".5s">猜你喜欢</h3>
			</div>
			
			<div class="information-grids">
				<div class="col-md-4 information-grid wow fadeInLeft animated" data-wow-delay=".5s">
					<div class="information-info">
						<div class="information-grid-img">
							<img src="images/shamian.jpg" alt="" />
						</div>
						<div class="information-grid-info">
							<h4>长隆野生动物世界</h4>
							<p>"目前国内最大的原生态动物园，电影《爸爸去哪儿》的拍摄地。这里可以看到精彩的动物表演秀，比较特别的比如白虎表演。很适合带孩子来玩，可以在“丛林发现”了解动物习性，还可以在“儿童天地”玩游艺项目。</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 information-grid wow fadeInUp animated" data-wow-delay=".5s">
					<div class="information-info">
						<div class="information-grid-info">
							<h4>沙面</h4>
							<p>"在许多广州人眼里，沙面可能是广州最有意思的地方，来这里主要是看建筑。这里的建筑向人展现着19世纪英法租界地的欧陆风情，环境极美，很适合漫步其中，抑或是文艺青年们拍照。</p>
						</div>
						<div class="information-grid-img">
							<img src="images/animal1.jpg" alt="" />
						</div>
					</div>
				</div>
				<div class="col-md-4 information-grid wow fadeInRight animated" data-wow-delay=".5s">
					<div class="information-info">
						<div class="information-grid-img">
							<img src="images/guangzhouta.jpg" alt="" />
						</div>
						<div class="information-grid-info">
							<h4>广州塔</h4>
							<p>"广州塔是广州地标，包括发射天线在内，塔高达600米，为国内第一高塔。所以可以自上而下俯瞰广州美景。其头尾相当，腰身玲珑细长，又有“小蛮腰”的俗称。</p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //information -->
	
	<!-- popular -->
	<div class="popular">
		<div class="container">
			<div class="popular-heading information-heading">
				<h3 class="wow fadeInDown animated" data-wow-delay=".5s">广州介绍</h3>
			</div>
			<div class="popular-slide">
				<script>
				    // You can also use "$(window).load(function() {"
				    $(function () {
				        // Slideshow 4
				        $("#slider1").responsiveSlides({
				            auto: true,
				            pager: true,
				            nav: false,
				            speed: 500,
				            namespace: "callbacks",
				            before: function () {
				                $('.events').append("<li>before event fired.</li>");
				            },
				            after: function () {
				                $('.events').append("<li>after event fired.</li>");
				            }
				        });
				    });
				</script>
				<div  id="Div1" class="callbacks_container-wrap">
					<ul class="rslides" id="slider1">
						<li>
							<div class="popular-slide-info wow bounceIn animated" data-wow-delay=".5s">
								<h4>广州历史</h4>
								<p>广州是一座有2200多年悠久历史的文化名城。早在公元前九世纪的周代，这里的“百越”人和长江中游的楚国人已有来往，建有“楚寇”，这是广州最早的名称。</p>
							</div>
						</li>
						<li>
							<div class="popular-slide-info popular-slide1">
								<h4>广州地理环境</h4>
								<p>广州地处中国南部、广东省中南部、珠江三角洲中北缘，是西江、北江、东江三江汇合处，濒临中国南海，东连博罗、龙门两县，西邻三水、南海和顺德，北靠清远市区和佛冈县及新丰县，南接东莞市和中山市，隔海与香港、澳门相望，是海上丝绸之路的起点之一，中国的“南大门”。</p>
							</div>
						</li>
						<li>
							<div class="popular-slide-info popular-slide2">
								<h4>广州文化</h4>
								<p>中山四路一带先后发现了秦汉造船遗址和南越国宫署遗址，其中南越国宫署遗址两次被评为“中国十大考古新发现”。南越国宫署遗址、南越王墓、南越国水闸遗址等三处南越国史迹正联合申报联合国世界文化遗产，象岗南越王赵眜（赵佗之孙，第二代南越王）墓和中山四路南越国宫署遗址出土的大量文物、药洲、荔枝湾、流花桥、越秀公园内的绍武君臣冢都是这段历史的见证。</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="popular-grids">
				<div class="col-md-4 popular-grid wow fadeInLeft animated" data-wow-delay=".5s">
					<h5>广州历史</h5>
					<p>广州是一座有2200多年悠久历史的文化名城。早在公元前九世纪的周代，这里的“百越”人和长江中游的楚国人已有来往，建有“楚寇”，这是广州最早的名称。</p>
				</div>
				<div class="col-md-4 popular-grid wow fadeInUp animated" data-wow-delay=".5s">
					<h5>广州地理环境</h5>
					<p>广州地处中国南部、广东省中南部、珠江三角洲中北缘，是西江、北江、东江三江汇合处，濒临中国南海，东连博罗、龙门两县，西邻三水、南海和顺德，北靠清远市区和佛冈县及新丰县，南接东莞市和中山市，隔海与香港、澳门相望，是海上丝绸之路的起点之一，中国的“南大门”。</p>
				</div>
				<div class="col-md-4 popular-grid wow fadeInRight animated" data-wow-delay=".5s">
					<h5>广州文化</h5>
					<p>中山四路一带先后发现了秦汉造船遗址和南越国宫署遗址，其中南越国宫署遗址两次被评为“中国十大考古新发现”。南越国宫署遗址、南越王墓、南越国水闸遗址等三处南越国史迹正联合申报联合国世界文化遗产，象岗南越王赵眜（赵佗之孙，第二代南越王）墓和中山四路南越国宫署遗址出土的大量文物、药洲、荔枝湾、流花桥、越秀公园内的绍武君臣冢都是这段历史的见证。</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //popular -->
	
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-nav wow fadeInLeft animated" data-wow-delay=".5s">
					<h4>友情链接</h4>
					<ul>
						<li><a href="https://map.baidu.com/">百度地图</a></li>
						<li><a href="https://ditu.amap.com/">高德地图</a></li>
						<li><a href="http://www.google.cn/maps/">谷歌地图</a></li>
						<li><a href="http://map.sogou.com/">搜狗地图</a></li>
					</ul>
				</div>
				<div class="col-md-5 footer-nav wow fadeInUp animated" data-wow-delay=".5s">
					<h4>树洞</h4>
					<p>把你想说的话写在下面，会匿名提交哦~💗</p>
                    </br>
					<form>
                        <asp:TextBox ID="text1" name="EMAIL" placeholder="Enter your words here" required="" runat="server"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="留言" BackColor="#2DCB74" BorderColor="Transparent" ForeColor="White" />
						<!--<input type="email" id="mc4wp_email" name="EMAIL" placeholder="Enter your email here" required="">
						<input type="submit" value="提交">-->
					</form>
				</div>
				<div class="col-md-4 footer-nav wow fadeInRight animated" data-wow-delay=".5s">
					<h4>新闻</h4>
					<div class="news-grids">
						<div class="news-grid">
                            
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Font-Size="0.9em" GridLines="None" ShowHeader="False">
                                <Columns>
                            <asp:TemplateField >
                                
                            <ItemTemplate> <%#Eval("date")%><!--%#Eval("新闻链接地址")%-->
                            
                           <a href="newscontent.aspx?ncontent=<%#Eval("ncontent")%>&<%#Eval("word")%>"><%#Eval("ncontent")%></a>
                            </ItemTemplate>
                            </asp:TemplateField>
                                    </Columns>
                            </asp:GridView>
                            <!--<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Font-Size="0.9em" GridLines="None" ShowHeader="False">
                                <Columns>
                                    <asp:BoundField DataField="date" SortExpression="date" />
                                    
                                    <asp:BoundField DataField="ncontent" HeaderText="ncontent" SortExpression="ncontent" />
                                </Columns>
                            </asp:GridView>-->
							<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:homeworkConnectionString2 %>" SelectCommand="SELECT top 6 [word],[date], [ncontent] FROM [news] order by did desc"></asp:SqlDataSource>
							<!--<h6>06/11/2017 : <a href="single.html">受特大暴雨影响，广州白云山景区暂停开放</a></h6>
							<h6>11/06/2017 : <a href="single.html">暑假即将来临</a></h6>
							<h6>13/02/2017 : <a href="single.html">广州旅游考察团到齐齐哈尔考察踏线 齐齐哈尔副市长刘晓东出席</a></h6>
							<h6>28/11/2017 : <a href="single.html">来广州旅游必去的六大景点,你去了几个?</a></h6>
							<h6>19/01/2017 : <a href="single.html">广州旅游景点大揭秘|华南植物园,漫步,享受轻生活!</a></h6>
							<h6>01/06/2017 : <a href="single.html">2018广州从化天湖旅游风景区门票1元购活动(时间+抢票方式)</a></h6>-->
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
    </div>
    </div>
</asp:Content>

