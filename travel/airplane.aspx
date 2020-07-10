<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="airplane.aspx.cs" Inherits="airplane" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="//q.qunarzz.com/travel_destination/prd/styles/qn_resetcss@5fbd502f82782d9638d045602f01bb3e.css" rel="stylesheet" type="text/css">
	<link href="//q.qunarzz.com/travel_destination/prd/styles/detail_list@c6bcd2dfa1fd50021b3c99d873bcd7ee.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">
        var QZZ_TRAVEL_MODULES = {
            "usercard": ["//q.qunarzz.com/travel_destination/prd/scripts/module/travel_usercard@1afa186734893699f7ca1a01df626851.js"],
            "download": ["//q.qunarzz.com/travel_destination/prd/styles/module/travel_download@cac65c4568d7f295a8793da3839a5364.css",
                         "//q.qunarzz.com/travel_destination/prd/scripts/module/travel_download@020fe833f16e748049e41460ca5400dd.js"],
            "login_panel": ["//q.qunarzz.com/travel_destination/prd/scripts/module/travel_login@bb8206951a52e452fd7876e2703f2832.js"],
            "adcommon": ["//q.qunarzz.com/travel_destination/prd/styles/module/travel_ad@85e15f4f2cc130fac325c88b04b8ae26.css",
                          "//q.qunarzz.com/travel_destination/prd/scripts/module/travel_ad@264b24abf9e62967863e0e7bfecbd274.js"],

            "collect": ["//q.qunarzz.com/travel_destination/prd/styles/module/travel_collect@a6376dfed1723041e7ffeb48a35449e8.css",
                         "//q.qunarzz.com/travel_destination/prd/scripts/module/travel_collect@3d42bed518870f1a80285e70e8f5fc78.js"],

            "calendar": ["//q.qunarzz.com/travel_destination/prd/styles/detail/calendar_citys@82235b114928960b291435896db6530b.css",
                            "//q.qunarzz.com/travel_destination/prd/scripts/detail/calendar_citys@01cc98178bcbe34156dfd3df6727d1b1.js"]

        };
</script>
<script>
    var PAGE_TYPE = "district";
    var PRE_SID = '1118';
    var SID = '1118';
    var HOST_NAME = 'http://travel.qunar.com/place';
    var PRE_DEST_NAME = '广州';
		</script>

    <!--111111111-->


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
<link href='http://fonts.googleapis.com/css?family=Francois+One' rel='stylesheet' type='text/css'>
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
    
	<!-- //header -->	
<div class="qn_main_box">
	<div class="qn_main">
		
		<!--目的地浮动广告-->
        <bdo id="ad_indexfloat" data-type="travelAD" data-location="0" data-style="2" data-page="4" style="display:none;"></bdo>
        <!--/目的地浮动广告-->
		<!-- 面包屑 -->
        <div class="b_crumbs">
        <!-- /面包屑 -->	
		<!-- city_nav_box -->
		<!-- 页面左右布局 -->
		<div class="qn_main_ct clrfix">
			<div class="qn_main_ct_l">
				
				<!-- b_g_cont -->
				
					<!-- b_g_cont --><div class="b_g_cont"><h2 class="tit_1 title">目的地概况<div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1"></a></div></h2><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1_1"></a></div><em class="i"></em><span class="fL">概述</span></h3><div class="cont"><p>广州别名羊城，简称穗，广东省省会。地处广东中南部，珠江三角洲中北缘，是中国的南大门，国家的经济、金融、贸易、航运和会展中心，中国南方的政治、军事、文化、科教中心，社会经济文化辐射力直指东南亚。<br /></p><p>来广州值得去的一个地方，就是沙面。在广州人眼里，沙面岛是广州最有意思的地方。岛上的西方古典主义建筑群颇具特色，被称之为"羊城第九景"。从这里眺望珠江白鹅潭，更有江阔天高，心旷神怡之感。街道两边的咖啡馆、餐厅林立，古树、鲜花随处可见，是很多有小资情结的人非常喜欢的一个地方。在九九重阳，羊城人们以登白云山为乐事，每逢此时，扶老携幼，人流熙熙攘攘的热闹场景便构成羊城一幅独特的风情画。在白云山登高可俯览全市，遥望珠江。每当雨后天晴或暮春时节，山间白云综绕，宛若仙境。来到广州，要去最具特色的大教堂--石室圣心大教堂静静心，教堂正面巍峨高耸的双尖石塔，高插云霄，宏伟壮观。教堂内哥特式的构图元素、墙壁分布的花窗棂、门窗上镶嵌的七彩玻璃都带给人一种平和、肃穆的气氛。<br /></p><p>在这个古老而又年轻的都市里，既有南粤传统文化的影响又有现代文明的强劲冲击。要看广州活力动感的一面，就要去环境优美的长隆欢乐世界。这是一次欢乐的旅程，在这里，把所有的包袱都丢掉吧，把欢笑声留给家人和朋友吧。乐趣横生的水上乐园，逗趣的动物表演，精彩纷呈的娱乐项目，都会给你的旅程锦上添花。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1_2"></a></div><em class="i"></em><span class="fL">历史</span></h3><div class="cont"><p>广州有着两千多年的历史，是一座古城，又是中国历史文化名城。她是中国最大、历史最悠久的对外通商口岸，海上丝绸之路的起点之一，有“千年商都”之称。相传在远古时候，曾有五位仙人，身穿五色彩服、骑着嘴衔稻穗的五色仙羊降临此地，把稻穗赠给百姓，祝愿这里永无饥荒。从此，广州便有“羊城”、“穗城”的美称，“五羊”也成为广州的象征。<br /></p><p>广州始建于公元前214年。最早建城时的名字叫任嚣城。商代时广州地区称为“南越”，周代时又有称为“百粤”、“南海”。春秋战国时，广州地区南越民族与长江中游的楚国人民已有往来，并归属于楚国，划为南楚，据府志、文物记载， 曾于广州建立“楚庭” (也叫楚亭)，归属楚国。现越秀山上有清代建的一座石牌坊，坊上书写“古之楚庭”，故在秦代以前，广州又有“楚庭”之称。<br /></p><p>226年，孙权将交州分为交州和广州，“广州”由此得名，古代广州曾是广州(3张) 三朝十主的古都，分别为南越国、十国南汉、南明。唐代广州称为广州都督府，是岭南道的道治与都督府治所在地；唐代广州已形成牙城、子城和罗城的“三重”格局。南汉又将兴王府广州城规划为宫城、皇城和郭城。宋代是广州城市的重要时期，1068年在子城东广州(2张) 扩筑东城，五年后为保护新兴西部商业区和外商聚居地，又扩筑了西城，形成了三城格局。1380年永嘉侯朱亮祖修建广州城，合宋元三城为一城，此后又进一步扩大市区，对旧城进行了改造，并向北部和东部扩展，加筑外城，使广州城形成东至今越秀路、北抵越秀山、西至今人民路，南至今一德路、万福路一线，周长10.5公里。到清代又增修东、西两翼城，向南拓至珠江边，形成了广州今天老城区的格局。后因扩展公路广州城墙拆除。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1_3"></a></div><em class="i"></em><span class="fL">文化</span></h3><div class="cont"><p>广州是一个历史悠久的城市，其地理位置、气候条件和多元文化的交汇，形成具有鲜明岭南特色的传统民俗，包括岁时节庆、生活习惯、社会习俗、情感信仰和民间文艺等方面。<br /></p><p>波罗诞是广州地区最大的民间传统庙会之一，保留了中国南方海洋民俗文化演变的轨迹。每年农历的二月十一日至十三日，南海神庙(波罗庙)方圆数十里，热闹非凡。逛庙会的游人，常购买一种叫“波罗鸡”的工艺品留念。<br /></p><p>饮食习俗是最能反映广州地方特色的习俗。广州人饮食支出的比重远高出全国大城市的平均水平。“食在广州”一语广为人知。其食肆营业时间之长，饮茶风气之盛，食谱之广泛，烹饪技巧之精湛，都使外来者留下深刻印象。西关大屋是广州传统民居的代表。20世纪20—30年代，临街骑楼建筑十分兴盛，也出现了东山花园洋房式的西式民居。<br /></p><p>名扬海内外的广州民间工艺和民间传统艺术集中体现了广州人的审美情趣，是千百年来岭南人民智慧的结晶。其中，广绣为中国“四大名绣”之一；广彩从清代开始已行销国外，在国际上享有盛誉；广雕以象牙雕刻中的镂空、透深技法闻名；广东音乐、粤剧与岭南画派被誉为“岭南三大艺术瑰宝”。丰富的民间传统艺术有咸水歌、沙坑醒狮、黄阁麒麟舞、沙湾飘色、市桥水色、鳌鱼舞、麻车火狗、木鱼书说唱、八音锣鼓等。市井爱好戏曲者茶余饭后常三五成群，吹拉弹唱，自娱自乐，以曲会友。这种被称为“私伙局”的自发的群众娱乐组织形式，至今仍十分普及。广州传统民俗正不断变化，逐渐淘汰陈旧的形式与内容，不断丰富生活内涵。它植根于民众，保持着与时代同步的生命力。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1_4"></a></div><em class="i"></em><span class="fL">环境</span></h3><div class="cont"><p>广州地处中国南部、广东省中南部、珠江三角洲中北缘，是西江、北江、东江三江汇合处，濒临中国南海，东连博罗、龙门两县，西邻三水、南海和顺德，北靠清远市区和佛冈县及新丰县，南接东莞市和中山市，隔海与香港、澳门相望，是海上丝绸之路的起点之一，中国的“南大门”，是广佛都市圈、粤港澳都市圈、珠三角都市圈的核心城市。<br /></p><p>广州属于丘陵地带，地势东北高、西南低，背山面海，北部是森林集中的丘陵山区，最高峰为北部从化市与龙门县交界处的天堂顶，海拔为1210米；东北部为中低山地，有被称为“市肺”的白云山；中部是丘陵盆地，南部为沿海冲积平原，为珠江三角洲的组成部分。<br /></p><p>广州地处亚热带沿海，北回归线从中南部穿过，属海洋性亚热带季风气候，以温暖多雨、光热充足、夏季长、霜期短为特征。全年平均气温20-22为摄氏度，是中国年平均温差最小的大城市之一。全年中，4至6月为雨季，7至9月天气炎热，多台风，10月、11月、和3月气温适中，12至2月为阴凉的冬季。全年水热同期，雨量充沛，利于植物生长，为四季常绿、花团锦簇的“花城”。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="1_5"></a></div><em class="i"></em><span class="fL">民族</span></h3><div class="cont"><p>民族<br /></p><p>截至2014年7月，广州有少数民族人口63万人，55个少数民族成分齐全。广州有3所民族小学、1个少数民族聚居村。<br /></p><p>华侨<br /></p><p>广州是中国著名的侨乡，华侨人数居中国大城市之首。2013年，广州有华侨华人、港澳同胞和归侨、侨港澳眷属近360万人。其中海外华侨华人106．08万人、港澳同胞87．72万人，共193．80万人，分布在世界130多个国家和地区，主要集中分布在亚洲、北美洲、大洋洲及港澳地区。<br /></p><p>外籍人士<br /></p><p>广州作为对外贸易的窗口，外籍人士众多，2013年，从广州各个口岸入境出境的外国人达到520.6万人次。截至2014年10月25日，在广州居住的外国人为11.8万人，其中亚洲人口为5.7万人，欧美人口3.6万人，非洲人口1.6万人。</p></div><h2 class="tit_1 title">旅游时机<div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="2"></a></div></h2><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="2_1"></a></div><em class="i"></em><span class="fL">旅游季节</span></h3><div class="cont"><p>广州属南亚热带海洋季风性气候，气候温和，雨量充沛，四季常青，风光旖旎，素有“花城”的美誉。通常2～3月为春季，4～9月为夏季，10～11月为秋季，12月至次年1月为冬季。<br /></p><p>夏季广州炎热多雨，清凉的水上活动既可消暑避夏，也可体验水上运动的舒爽。你可以去长隆水上乐园玩水上运动，还可以去碧水峡漂流玩漂流，体验惊险之旅。<br /></p><p>秋季凉爽多风，去广州可以大扫货。这里有全国最大且最集中的批发市场集中地。可到上下九步行街、北京路步行街等知名商业街购物，定会满意而归。<br /></p><p>冬春暖热少寒，此时的广州是花的海洋，届时中科院华南植物园、兰圃、西苑盆景之家、云台花园和每年春秋两季均举办菊展的越秀公园、文化公园，处处花团锦簇。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="2_2"></a></div><em class="i"></em><span class="fL">最佳出游时间</span></h3><div class="cont"><p>10月-12月为广州的最佳出游时间，广州秋季温度适宜、凉爽多风，好天气可持续到11、12月份，最适宜于旅游。</p></div><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="2_3"></a></div><em class="i"></em><span class="fL">当地节庆</span></h3><!-- month --><dl class="month"><dt class="t">1月</dt><dd class="m_cont"><ul class="list"><li class="tB">春节</li><li>地点：中国</li><li>日期：农历正月初一</li><li>春节是中华民族最隆重的传统佳节。在春节期间，中国的汉族和一些少数民族会举行各种庆祝活动，包括祭祀祖神、祭奠祖先、除旧布新、迎禧接福、祈求丰年等。</li><li class="img"></li></ul><ul class="list"><li class="tB">元旦</li><li>地点：中国</li><li>日期：</li><li>元旦指公元纪年的岁首第一天（即1月1日）。在这一天，全国范围内都会有许多跨年活动及庆祝活动，包括香港新年倒数、江苏常州天宁宝塔烧香听钟声活动、各地方台跨年演唱会等。</li><li class="img"></li></ul><ul class="list"><li class="tB">广府庙会</li><li>地点：广州</li><li>日期：农历正月十五至正月廿一</li><li>广州市越秀区在传统元宵节期间，即农历正月十五至廿一举办的传统庙会。涵盖木偶荟萃、中华绝活、武林大会、元宵灯会等10个主题活动，包含了祈福文化、民俗文化、美食文化、商贸休闲文化等丰富的内容。</li><li class="img"></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">2月</dt><dd class="m_cont"><ul class="list"><li class="tB">波罗诞庙会</li><li>地点：<a target="_blank" href="http://travel.qunar.com/p-oi711904-nanhaishenmiao" class="link">南海神庙</a></li><li>日期：每年农历二月十一至农历二月十三</li><li>南海神庙的庙会在每年农历二月十一至十三举行，其中十三为正诞，也叫菠萝诞，即南海神诞，是广州乃至珠江三角洲地区独具特色的民间传统节庆活动、最大的民间庙会，也是现今全国唯一对海神进行祭祀的活动。菠萝庙会期间，珠江三角洲一带村民和善男信女便结伴从四面八方到黄埔的南海神庙，或祈福，或观光，或购物，参观游览人数达数十万。广州民间俗语有云“第一游波罗、第二娶老婆”，可见庙会影响之大。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/201405/29/432857ceb8e961a9ddb12cfb.jpg" alt="波罗诞庙会"/></li></ul><ul class="list"><li class="tB">花城广场灯光音乐会</li><li>地点：广州</li><li>日期：2018年2月13日至3月2日</li><li>2018年2月13日至3月2日，花城广场灯光音乐会将从每晚7:15至9:23，每间隔60分钟进行表演，以花城广场南广场的音乐为主旋律，联动广州塔灯光表演、猎德桥灯光与新中轴线夜景融为一体，打造节日视觉盛宴。
在花城广场上展示寓意“花开广州”的花蕊造型和羊城邮局，定期有微型花车巡游。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1802/65/c074b6bd9626fc37.jpg" alt="花城广场灯光音乐会"/></li></ul><ul class="list"><li class="tB">迎春花市</li><li>地点：广州</li><li>日期：2018年为2月13日至3月2日</li><li>迎春花市是广东省的地方传统民俗文化盛会。春节前夕，大街小巷都摆满了鲜花、盆桔，各大公园都举办迎春花展，特别是除夕前三天，各区的主题街道上搭起彩楼，共起花架，四乡花农纷纷涌来，摆开阵势，售花卖桔，十里长街。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/201405/29/1a5c7c0a9258ea29ddb12cfb.jpg" alt="迎春花市"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">4月</dt><dd class="m_cont"><ul class="list"><li class="tB">清明节</li><li>地点：中国</li><li>日期：春分后15天，2018年为4月5日</li><li>清明节，又叫踏青节，是我国最重要的祭祀节日之一。这一天是中国人祭祖和扫墓的日子，习俗除了讲究禁火、扫墓之外，还有踏青、荡秋千、蹴鞠、打马球、插柳等一系列风俗体育活动。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1712/ef/955fea446e23af37.jpg" alt="清明节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">5月</dt><dd class="m_cont"><ul class="list"><li class="tB">国际劳动节</li><li>地点：中国</li><li>日期：5月1日</li><li>又称“国际示威游行日”，是全世界劳动人民共同拥有的节日。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1709/c4/beb5879024e92237.jpg" alt="国际劳动节"/></li></ul><ul class="list"><li class="tB">端午节</li><li>地点：中国</li><li>日期：农历五月初五</li><li>中国民间的四大传统节日之一，也是进入首批国家级非物质文化遗产名录的节日，主要民俗活动有划龙舟，挂艾草与菖蒲，吃粽子，沐兰汤，放风筝，佩豆娘等等。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1712/ed/10ef6b1d97effc37.jpg" alt="端午节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">6月</dt><dd class="m_cont"><ul class="list"><li class="tB">番禺莲花山荷花节</li><li>地点：<a target="_blank" href="http://travel.qunar.com/p-oi712566-lianhuashan" class="link">莲花山</a></li><li>日期：每年6月至8月，2017年为6月24日至8月3日</li><li>8月举办荷花节，游客都会纷纷到番禺区观赏荷花，品尝荷花植物类食品，并观赏其它的综合文娱游乐活动。荷花节期间会展出来自国内及世界各地的莲花逾500种，在莲花节期间更推出多项精彩活动，游客还能品尝以莲花为主题的地道特色莲花宴。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/201405/29/fadc1a18a72546f8ddb12cfb.jpg" alt="番禺莲花山荷花节"/></li></ul><ul class="list"><li class="tB">增城荔枝节</li><li>地点：广州</li><li>日期：每年6月底7月初，2017年为6月28日至30日</li><li>增城号称荔枝之乡，自1990年以来，这里每年都会举办盛大的荔枝节。除了可以品尝、观赏荔枝这种岭南独有的优质水果之外，还有歌舞表演、体育表演、美术摄影、图书展览、商品展销、贸易洽谈等活动让人大饱眼福。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1412/6c/6cd6c6adcc39c553cdb.jpg" alt="增城荔枝节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">8月</dt><dd class="m_cont"><ul class="list"><li class="tB">中秋节</li><li>地点：中国</li><li>日期：农历八月十五</li><li>中秋节以月之圆兆人之团圆，为寄托思念故乡，思念亲人之情，祈盼丰收、幸福，自古便有祭月、赏月、拜月、吃月饼、赏桂花、饮桂花酒等习俗，流传至今，经久不息。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1712/b4/5c1135367ff64637.png" alt="中秋节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">9月</dt><dd class="m_cont"><ul class="list"><li class="tB">中国国际漫画节动漫游戏展（CICF EXPO）</li><li>地点：广州</li><li>日期：2017年9月30日至10月5日</li><li>CICF 中国国际漫画节动漫游戏展，是中国华南地区，一年一度国庆黄金周的超级动漫盛宴。它每年为广大动漫粉丝带来精彩的活动、赛事及近百位国内外超豪华嘉宾阵容，更有百家实力宏厚的海内外国际展商齐参与。</li><li class="img"></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">10月</dt><dd class="m_cont"><ul class="list"><li class="tB">国庆节</li><li>地点：中国</li><li>日期：10月1日</li><li>中华人民共和国国庆节又称十一。中央人民政府宣布自1950年起，以每年的10月1日，为中华人民共和国宣告成立的日子，即国庆日，每年都会举行盛大国庆阅兵。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1801/c0/2e95a2a3c9a5db37.png" alt="国庆节"/></li></ul><ul class="list"><li class="tB">岭南祠堂文化节</li><li>地点：广州</li><li>日期：每年十月，2017年为10月5日至7日</li><li>每年10月，海珠区的黄埔村都会举行岭南祠堂文化节，旨在弘扬岭南特色的祠堂文化。此外还有百村千祠摄影展、传统汉服重阳礼仪展示、潮阳英歌舞、秋祭大典、木版年画文化体验营等极具岭南味道的项目。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1801/d8/cf116cdce3719037.png" alt="岭南祠堂文化节"/></li></ul><ul class="list"><li class="tB">广交会秋交会</li><li>地点：广州</li><li>日期：10月15日-11月4日</li><li>广交会全称为中国进出口商品交易会，每年春秋两季举行，秋季时间为10月15日-11月4日，是我国最大的综合国际贸易省会，也是广州作为国家商贸中心的体现。</li><li class="img"></li></ul><ul class="list"><li class="tB">广州国际灯光节</li><li>地点：广州</li><li>日期：2017年为10月27日至11月19日</li><li>从2011年开始举办，与法国、悉尼并列为世界三大灯光节。 内容包括开幕式、大型室外灯光秀、闭幕式、交响乐现场表演、名歌唱家演出、行为舞蹈、焰火表演等，以整个花城CBD为和广州塔为背景，光影联动，音画联动。官网：http://www.gz-lights.com/</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1510/49/ae2b4d59d6ee8b.jpg" alt="广州国际灯光节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">11月</dt><dd class="m_cont"><ul class="list"><li class="tB">广州国际美食节</li><li>地点：<a target="_blank" href="http://travel.qunar.com/p-oi7528524-guangzhouguojimeishibo" class="link">广州国际美食博览中心</a></li><li>日期：2017年时间为11月10日至19日</li><li>“食在广州”闻名海内外。广州旅游部门每年在秋交会前后，都要组织一次“广州国际美食节”活动。各类酒家、饭店都拿出自家的名牌产品参加评选，每届美食节都评选出各类名菜、名点、名小食或创新菜式百余款，不断为繁荣的广州饮食业添加新品种。美食节已集饮食、娱乐、商贸、旅游于一体。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/201405/29/d90ef20b9a162204ddb12cfb.png" alt="广州国际美食节"/></li></ul></dd></dl><!-- /month --><!-- month --><dl class="month"><dt class="t">12月</dt><dd class="m_cont"><ul class="list"><li class="tB">广州爵士音乐节</li><li>地点：广州</li><li>日期：2017年12月3日至12月7日</li><li>广州爵士音乐节是爵士乐迷的盛会，每年在二沙岛的星海音乐厅举行，大咖云集，顶尖音乐家与国内外爵士好手齐聚一堂，带来超过数十场高水准演出交流活动，音乐迷不可错过。</li><li class="img"><img height="160" width="220" src="https://img1.qunarzz.com/travel/poi/1801/f7/3f5b1ded82b57937.jpg" alt="广州爵士音乐节"/></li></ul></dd></dl><!-- /month --><h2 class="tit_1 title">交通信息<div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="3"></a></div></h2><h3 class="tit_2 title"><div style="position:absolute;top:-50px;height:1px;width:20px;left:0px;zoom:1;visibility: hidden;"><a class="anchor" name="3_1"></a></div><em class="i"></em><span class="fL">到达与离开</span></h3><p class="tit_3">飞机</p><div class="cont">【 
<a href="//travel.qunar.com/p-oi5784878-guangzhoubaiyunguojiji" target="_blank" rel="nofollow">广州白云国际机场</a>】 
<br /> 
<span>位于广州市北部，距离广州塔“小蛮腰”约1小时的车程。机场距广州市中心海珠广场的直线距离约28公里。机场内</span> 
<span>除接待中国各省内外航班外，还接待亚、非、欧、北美、大洋洲等国际航班及往返香港的航班。<br /> 地址：广州市花都区机场路<br /> 电话：020-36066999</span> 
<br /> 官网： 
<a href="http://www.gbiac.net/" target="_blank" rel="nofollow">http://www.gbiac.net/<br /> <br /> </a>机场交通 
<br /> 1. 地铁：地铁3号线北延段达到机场南站。乘坐该线既可直达广州市的中心城区天河区，也可以通过换乘到达广州火车南站并搭乘武广高铁及广珠城际铁路，或通过换乘其他地铁线路前往广州市的其他区域。 
<br /> 2. 市区大巴：目前广州共有4条空港快线和6条机场快线往返机场与市区之间，途经市内各大酒店、大型广场以及交通枢纽地。十条线路平均20-30分钟一班车。 
<br /> 具体线路及班次可查看官网： 
<a href="http://www.gbiac.net/jtzy/bus" target="_blank" rel="nofollow">http://www.gbiac.net/jtzy/bus</a> 
<br /> 3. 出租车：机场出租车上客点分别设在A8号门外和B3、B8号门外。市区内起步价10元，按表收费，超过2.5公里按2.6元/公里计价，行驶超过35公里后需加收50%的空驶费。打车到市中心一般在100元左右，上高速15分钟抵达。 
<br /> 4. 城际大巴：白云国际机场为方便非市区旅客来回机场，专门提供了大巴接送旅客服务。城际大巴运营线有：东莞、佛山、中山、惠州、江门、南海、清远、深圳、顺德、台山、云浮、肇庆、珠海以及广西梧州线。城际大巴车次较多，基本上每小时一班，充分满足旅客的出行需求。 
<br /></div><!-- flight_query --></div>
			</div>
   <div class="qn_main_ct_r"> 
   <div class="blank_r"></div> 
   <!-- sideIndexBox --> 
   <div id="sideIndexBox" style="position: static; top: auto; display: inline-block; width: 250px; zoom: 1;">
    <div id="sideIndex">
     <div class="top_circle"></div>
     <div class="btm_circle"></div>
     <div id="rightBtns" style="visibility: hidden;">
      <a href="#" id="btnUp" class="bnt_up" title="向上翻页"></a>
      <a href="#" id="btnDown" class="btn_down" title="向下翻页"></a>
     </div>
     <div class="indexContBox">
      <div class="contBox">
       <ul class="indexCont">
        <li class="tit cur_index" id="tit_1"><a data-beacon="rightmenu_summary" href="#1" title="目的地概况">目的地概况</a><span class="dot"></span></li>
        <li class="tit_b" id="tit_1_1"><em class="dot_b"></em><a href="#1_1" title="概述">概述</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_1_2"><em class="dot_b"></em><a href="#1_2" title="历史">历史</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_1_3"><em class="dot_b"></em><a href="#1_3" title="文化">文化</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_1_4"><em class="dot_b"></em><a href="#1_4" title="环境">环境</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_1_5"><em class="dot_b"></em><a href="#1_5" title="民族">民族</a><em class="icon_cur"></em></li>
        <li class="tit" id="tit_2"><a data-beacon="rightmenu_time" href="#2" title="旅游时机">旅游时机</a><span class="dot"></span></li>
        <li class="tit_b" id="tit_2_1"><em class="dot_b"></em><a href="#2_1" title="旅游季节">旅游季节</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_2_2"><em class="dot_b"></em><a href="#2_2" title="最佳出游时间">最佳出游时间</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_2_3"><em class="dot_b"></em><a href="#2_3" title="当地节庆">当地节庆</a><em class="icon_cur"></em></li>
        <li class="tit" id="tit_3"><a data-beacon="rightmenu_traffic" href="#3" title="交通信息">交通信息</a><span class="dot"></span></li>
        <li class="tit_b" id="tit_3_1"><em class="dot_b"></em><a href="#3_1" title="到达与离开">到达与离开</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_3_2"><em class="dot_b"></em><a href="#3_2" title="当地交通">当地交通</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_3_3"><em class="dot_b"></em><a href="#3_3" title="交通优惠信息">交通优惠信息</a><em class="icon_cur"></em></li>
        <li class="tit" id="tit_4"><a data-beacon="rightmenu_tips" href="#4" title="旅游贴士">旅游贴士</a><span class="dot"></span></li>
        <li class="tit_b" id="tit_4_1"><em class="dot_b"></em><a href="#4_1" title="旅游注意事项">旅游注意事项</a><em class="icon_cur"></em></li>
        <li class="tit" id="tit_5"><a data-beacon="rightmenu_information" href="#5" title="实用信息">实用信息</a><span class="dot"></span></li>
        <li class="tit_b" id="tit_5_1"><em class="dot_b"></em><a href="#5_1" title="实用网站">实用网站</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_5_2"><em class="dot_b"></em><a href="#5_2" title="紧急求助">紧急求助</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_5_3"><em class="dot_b"></em><a href="#5_3" title="旅游信息">旅游信息</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_5_4"><em class="dot_b"></em><a href="#5_4" title="邮局信息">邮局信息</a><em class="icon_cur"></em></li>
        <li class="tit_b" id="tit_5_5"><em class="dot_b"></em><a href="#5_5" title="医疗服务">医疗服务</a><em class="icon_cur"></em></li>
       </ul>
      </div>
     </div>
    </div>
    <!-- 编辑指南 
    <div class="edit_guidebox">
     <a class="link_editguide clrfix" href="http://travel.qunar.com/place/edit/dest?destType=1&amp;destId=300132" target="_blank"><i class="icon"></i>编辑指南</a>
     <div class="time">
      最近更新时间：2018-03-29
     </div>
    </div>
     /编辑指南 -->
   </div>
   <!-- /sideIndexBox --> 
  </div>
				
			</div>
		</div>
		<!-- /页面左右布局 -->

		<!-- b_place_index -->
		
			
	</div>
</div>

<!-- =============  footer ================== -->
<div class="qn_footer">
	<div class="inner"> 
				<style type="text/css">
			.qn_footer .copyright {padding:7px 0 0;line-height:22px;margin: 0;}
			.qn_footer .copyright span,.qn_footer .copyright a,.qn_footer .copyright a:visited{margin-right:7px;padding:2px 0;color:#999;text-decoration: none;}
			.qn_footer .copyright .s24{background:url(//source.qunarzz.com/common/hf/24h.png) no-repeat left center;padding-left:20px;}

			.qn_footer .fh-about{display: inline-block;*zoom:1;*display:inline;width:110px;text-align:left;border:1px solid transparent;_border:0;_padding:1px;white-space:nowrap;}
			.qn_footer .fh-about a{padding-left:6px;}
			.qn_footer .fh-about .about-link{margin:0;*zoom:1;}
			.qn_footer .fh-about.hover{border:1px solid #ddd;padding:0;z-index: 999;background: #fff;}
			.qn_footer .fh-about.hover .about-link{color:#ff9e5e;margin:0;}
			.qn_footer .fh-about.hover .fh-list{display: block !important;}
			.qn_footer .fh-about .fh-list{position: absolute;left:-1px;bottom:22px;border:1px solid #ddd;background: #fff;width:110px;display:none;white-space:normal;}
			.qn_footer .fh-about .fh-list a{display: block;margin:0;*margin:0 !important;*width: 70%;}
			.qn_footer .fh-about .fh-list a:hover{color:#666;background: #e2e2e2;*background:#fff;*color:#ff9e5e;}
			.qn_footer .fh-about i{font-size:0;background:url(//source.qunarzz.com/common/hf/arc.png) no-repeat left bottom;width:7px;height:4px;display: inline-block;*display:inline;*zoom:1;margin:0 0 2px 3px;}
			.qn_footer .fh-about.hover i{background-position:0 0;}
			.qn_footer .fh-list-wrapper{height:0;position:relative;z-index: 999;*float: left;}

			.qn_footer { clear: both; margin: 0 auto; padding: 15px 0 25px; width: 979px; line-height: 1.231; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #848484;}
			.qn_footer .inner { margin: 0 10px; text-align: right; }
			.qn_footer .gs { float: right; margin: 0 20px 0 0; }
			.qn_footer .cr { margin-right: 0; padding-bottom: 11px;text-align:center;}
			.qn_footer .links { margin: 0; padding: 2px 0 0; list-style: none;color:#999;display:block; }
			.qn_footer .links span{*display:inline;*zoom:1;}
			.qn_footer .links a,
			.qn_footer .links a:visited { padding: 0 5px;margin:0; text-decoration: none; color: #999;display:inline-block;*zoom:1;*display:inline;height:22px;line-height: 22px;white-space:nowrap; }
			.qn_footer .links a:hover { color: #f60; }
			.qn_footer .links a.hl,
			.qn_footer .links a.hl:visited { color: #ff5555; }
			.qn_footer .clr{clear:both;height:0;overflow:hidden;}

			.qn_footer .f_imglist{margin-bottom:10px;}
			.qn_footer .f_imglist ul{width:442px;margin:0 auto;padding-bottom:4px;overflow:hidden;}
			.qn_footer .f_imglist li{float:left;margin-right:10px;display:inline;}
			.qn_footer .f_imglist li a{display:block;width:100%;height:30px;}
			.qn_footer .f_imglist li a span,.qn_footer .f_imglist li.f_icon_pata span{position:relative;z-index:-1;color:#0086A0;}
			.qn_footer .f_imglist .f_icon_cnnic{width:88px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -431px 0 no-repeat;margin-right:0;}
			.qn_footer .f_imglist .f_icon_ec{width:87px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -339px 0 no-repeat;}
			.qn_footer .f_imglist .f_icon_beian{width:78px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -256px 0 no-repeat;}
			.qn_footer .f_imglist .f_icon_itrust{width:91px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -160px 0 no-repeat;}
			.qn_footer .f_imglist .f_icon_pci{width:49px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -106px 0 no-repeat;}
			.qn_footer .f_imglist .f_icon_verisign{width:101px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) 0 0 no-repeat;}

			.seo { border-top: 1px solid #ddd; }
			.seo .seo_links { clear: both; margin: 10px 0 0; padding: 0; color: #a7a7a7; }
			.seo .seo_links a,
			.seo .seo_links a:visited { margin-right: 6px; text-decoration: none; color: #a7a7a7; }
			.seo .seo_links dt { float: left; padding-left: 25px; font-weight: 700; }
			.seo .seo_links dd { margin-left: 88px; padding: 0; word-spacing: 5px; }
			.seo .seo_links dd span { float: left; margin-right: 6px; white-space: nowrap; }
			.seo .seo_links dd .clr { clear: both; height: 0; overflow: hidden; }
		</style>
	</div>
		<script> (function () { var i = new Image(); i.src = "//user.qunar.com/passport/addICK.jsp" + (document.location.protocol === "https:" ? "?ssl" : ""); })(); </script>
</div>
</div>

<script type="text/javascript" src="//q.qunarzz.com/jquery/prd/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="//q.qunarzz.com/travel_destination/prd/scripts/dest_common@fee3d09cf61d5332992a591b416a248c.js"></script>
<script type="text/javascript" src="//q.qunarzz.com/travel_destination/prd/scripts/detail_city_guide@b715786e4a15a437b7a1830228c5103c.js"></script>
<!--baidu统计
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?c56a2b5278263aa647778d304009eafc";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
/baidu统计 -->
</asp:Content>

