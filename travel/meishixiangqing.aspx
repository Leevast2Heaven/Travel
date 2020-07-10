<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="meishixiangqing.aspx.cs" Inherits="meishixiangqing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link charset="utf-8" type="text/css" rel="stylesheet" href="css/7.css" /> 
  <link charset="utf-8" type="text/css" rel="stylesheet" href="css/8.css" />
     <div class="qn_main_box"> 
   <!--目的地浮动广告--> 
   <bdo id="ad_indexfloat" data-type="travelAD" data-location="0" data-style="2" data-page="4" style="display:none;"></bdo> 
   <!--/目的地浮动广告--> 
   <div class="qn_main"> 
    <div class="qn_main_ct clrfix"> 
     <div class="main_rightbox" id="js_mainright"> 
      <div class="b_sidemapbox"> 
       <!-- 收集按钮 --> 
       <div class="btnbox e_strategy"> 
        <!--selected 为已收集--> 
        <span class="icons_type icons_type_food"></span>
       </div> 
       <!-- /收集按钮 --> 
       <!-- 地图模块 --> 
        
       <!-- /地图模块 --> 
       <!-- 查看周边列表 --> 
       <!-- 查看周边列表 --> 
       <div class="listbox clrfix"> 
        <h3 class="listbox_tit">周边推荐</h3> 
        <div class="subtagbox" id="idSubTagBox"> 
         <ul class="list_item clrfix"> 
          <li data-type="4" class="item_t selected"><a href="#" class="sub_tag">景点</a></li> 
          <li class="line">|</li> 
          <li data-type="5" class="item_t "><a href="#" class="sub_tag">美食</a></li> 
          <li class="line">|</li> 
          <li data-type="2" class="item_t "><a href="#" class="sub_tag">酒店</a></li> 
          <li class="line">|</li> 
          <li data-type="3" class="item_t "><a href="#" class="sub_tag">购物</a></li> 
          <li class="line">|</li> 
         </ul> 
        </div> 
        <div class="contbox box_padd" id="idContBox"> 
         <!-- 景点 --> 
         <ul class="list_item current"> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi713565-shamian" data-beacon="around_poi_pic" class="img_link" target="_blank"><img alt="沙面" src="https://img1.qunarzz.com/travel/d1/1704/91/7cd27467a85df6b5.jpg_r_160x120x95_c90ab045.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="沙面" href="http://travel.qunar.com/p-oi713565-shamian" target="_blank" data-beacon="around_poi_pic" class="tit">沙面</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:88%" class="cur_star"></span></span> 
            <span class="distance">832米</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi709353-shishishengxindajiaotang" data-beacon="around_poi_pic" class="img_link" target="_blank"><img alt="石室圣心大教堂" src="https://img1.qunarzz.com/travel/d9/1704/1e/661f3c15d0d6afb5.jpg_r_160x120x95_9be62518.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="石室圣心大教堂" href="http://travel.qunar.com/p-oi709353-shishishengxindajiaotang" target="_blank" data-beacon="around_poi_pic" class="tit">石室圣心大教堂</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:90%" class="cur_star"></span></span> 
            <span class="distance">1.8公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi18700133-shangxiajiubuxingjie" data-beacon="around_poi_pic" class="img_link" target="_blank"><img alt="上下九步行街" src="https://img1.qunarzz.com/travel/d8/1806/40/e5e8c67dcd8cabb5.jpg_r_160x120x95_1cf486bf.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="上下九步行街" href="http://travel.qunar.com/p-oi18700133-shangxiajiubuxingjie" target="_blank" data-beacon="around_poi_pic" class="tit">上下九步行街</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:90%" class="cur_star"></span></span> 
            <span class="distance">621米</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi7647094-dashatoumatouzhujiang" data-beacon="around_poi_pic" class="img_link" target="_blank"><img alt="大沙头码头珠江夜游" src="https://img1.qunarzz.com/travel/d3/1506/b0/4b19c2387b9dd8.jpg_r_160x120x95_206b0d23.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="大沙头码头珠江夜游" href="http://travel.qunar.com/p-oi7647094-dashatoumatouzhujiang" target="_blank" data-beacon="around_poi_pic" class="tit">大沙头码头珠江夜游</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:90%" class="cur_star"></span></span> 
            <span class="distance">4.4公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi715026-chenjiaci" data-beacon="around_poi_pic" class="img_link" target="_blank"><img alt="陈家祠" src="https://img1.qunarzz.com/travel/d4/1607/12/93a2caa404d25553.jpg_r_160x120x95_9ffd0345.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="陈家祠" href="http://travel.qunar.com/p-oi715026-chenjiaci" target="_blank" data-beacon="around_poi_pic" class="tit">陈家祠</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:90%" class="cur_star"></span></span> 
            <span class="distance">1.6公里</span> 
           </div> </li> 
         </ul> 
         <!-- 美食 --> 
         <ul class="list_item "> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi6560314-diandoude" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="點都德(大茶楼)" src="https://img1.qunarzz.com/travel/d6/1411/83/839568e335ae8b7dcdb.jpg_r_160x120x95_7906d688.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="點都德(大茶楼)" href="http://travel.qunar.com/p-oi6560314-diandoude" target="_blank" data-beacon="around_poi_pic" class="tit">點都德(大茶楼)</a> 
           </div> 
           <div class="t"> 
            <span class="distance">1.2公里</span> 
            <span class="total_star"><span style="width:94%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;49</span>--> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi3286982-nanxinniunaitianpinzhuan" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="南信牛奶甜品专家" src="https://img1.qunarzz.com/travel/d3/1711/ca/c0ef9da5588d6eb5.jpg_r_160x120x95_a09a9193.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="南信牛奶甜品专家" href="http://travel.qunar.com/p-oi3286982-nanxinniunaitianpinzhuan" target="_blank" data-beacon="around_poi_pic" class="tit">南信牛奶甜品专家</a> 
           </div> 
           <div class="t"> 
            <span class="distance">50米</span> 
            <span class="total_star"><span style="width:86%" class="cur_star"></span></span> 
            <!----> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi3286118-yinjichangfendian" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="银记肠粉店(上九路店)" src="https://img1.qunarzz.com/travel/d5/1611/f2/7ca3d80c48cd2eb5.jpg_r_160x120x95_b0e151f9.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="银记肠粉店(上九路店)" href="http://travel.qunar.com/p-oi3286118-yinjichangfendian" target="_blank" data-beacon="around_poi_pic" class="tit">银记肠粉店(上九路店)</a> 
           </div> 
           <div class="t"> 
            <span class="distance">936米</span> 
            <span class="total_star"><span style="width:86%" class="cur_star"></span></span> 
            <!----> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi3286468-guangzhoujiujia" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州酒家（文昌总店）" src="https://img1.qunarzz.com/travel/poi/201303/14/9e99bb200eda7d4dddb12cfb.jpg_r_160x120x95_04f451fe.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州酒家（文昌总店）" href="http://travel.qunar.com/p-oi3286468-guangzhoujiujia" target="_blank" data-beacon="around_poi_pic" class="tit">广州酒家（文昌总店）</a> 
           </div> 
           <div class="t"> 
            <span class="distance">359米</span> 
            <span class="total_star"><span style="width:92%" class="cur_star"></span></span> 
            <!----> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi5969999-weinisiren" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="威尼斯人" src="https://img1.qunarzz.com/travel/d4/1701/8f/62832856b90aabb5.jpg_r_160x120x95_ae007fbe.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="威尼斯人" href="http://travel.qunar.com/p-oi5969999-weinisiren" target="_blank" data-beacon="around_poi_pic" class="tit">威尼斯人</a> 
           </div> 
           <div class="t"> 
            <span class="distance">2.5公里</span> 
            <span class="total_star"><span style="width:100%" class="cur_star"></span></span> 
            <!----> 
           </div> </li> 
          <li data-type="5" class="more_per_side"> <a data-beacon="more_around_poi" rel="nofollow" target="_bank" href="http://travel.qunar.com/p-cs300132-guangzhou-meishi?lc=0&amp;lat=23.119168&amp;lng=113.248954&amp;q=%25E9%2599%25B6%25E9%2599%25B6%25E5%25B1%2585%25E9%2585%2592%25E5%25AE%25B6%2528%25E7%25AC%25AC%25E5%258D%2581%25E7%2594%25AB%25E5%25BA%2597%2529&amp;pid=3286680&amp;distance=5000"> 更多周边美食&nbsp;&nbsp;&gt; </a> </li> 
         </ul> 
         <!-- 酒店 --> 
         <ul class="list_item "> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi5747846-guangzhouchuntianjiajia" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州春田家家青年旅舍" src="https://userimg.qunarzz.com/imgs/201412/14/JhS1_tJoIpdmzz2PJ480.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州春田家家青年旅舍" href="http://travel.qunar.com/p-oi5747846-guangzhouchuntianjiajia" target="_blank" data-beacon="around_poi_pic" class="tit">广州春田家家青年旅舍</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:84%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;64</span>--> 
            <span class="distance">1.8公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi5759024-guangzhouxierdunyilin" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州希尔顿逸林酒店" src="https://userimg.qunarzz.com/imgs/201711/10/C._M0DCi9JcKGDutkwi240.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州希尔顿逸林酒店" href="http://travel.qunar.com/p-oi5759024-guangzhouxierdunyilin" target="_blank" data-beacon="around_poi_pic" class="tit">广州希尔顿逸林酒店</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:84%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;745</span>--> 
            <span class="distance">3.6公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi5445480-guangzhouxinghexiangjiang" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州星和香江国际酒店" src="https://userimg.qunarzz.com/imgs/201703/26/C._M0DCiczMbfN5YwKi240.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州星和香江国际酒店" href="http://travel.qunar.com/p-oi5445480-guangzhouxinghexiangjiang" target="_blank" data-beacon="around_poi_pic" class="tit">广州星和香江国际酒店</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:94%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;214</span>--> 
            <span class="distance">4.2公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi4263632-guangzhouguangdongying" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州广东迎宾馆" src="https://userimg.qunarzz.com/imgs/201104/19/18THN11waNhgXBHI1480.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州广东迎宾馆" href="http://travel.qunar.com/p-oi4263632-guangzhouguangdongying" target="_blank" data-beacon="around_poi_pic" class="tit">广州广东迎宾馆</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:94%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;897</span>--> 
            <span class="distance">2.6公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi7547391-guangzhoumituzhutilu:" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州迷途主题旅馆北京路3D魔幻店" src="https://userimg.qunarzz.com/imgs/201411/03/JhS1_tJ7MLVgWF8tJ480.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州迷途主题旅馆北京路3D魔幻店" href="http://travel.qunar.com/p-oi7547391-guangzhoumituzhutilu:" target="_blank" data-beacon="around_poi_pic" class="tit">广州迷途主题旅馆北京路3D魔幻店</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:84%" class="cur_star"></span></span> 
            <!--<span class="price">人均&yen;221</span>--> 
            <span class="distance">3.1公里</span> 
           </div> </li> 
          <li data-type="2" class="more_per_side"> <a data-beacon="more_around_poi" rel="nofollow" target="_bank" href="http://travel.qunar.com/p-cs300132-guangzhou-jiudian?lc=0&amp;lat=23.119168&amp;lng=113.248954&amp;q=%25E9%2599%25B6%25E9%2599%25B6%25E5%25B1%2585%25E9%2585%2592%25E5%25AE%25B6%2528%25E7%25AC%25AC%25E5%258D%2581%25E7%2594%25AB%25E5%25BA%2597%2529&amp;pid=3286680&amp;distance=5000"> 更多周边酒店&nbsp;&nbsp;&gt; </a> </li> 
         </ul> 
         <!-- 购物 --> 
         <ul class="list_item "> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi715619-shangxiajiushangyebuxing" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="上下九商业步行街" src="https://img1.qunarzz.com/travel/poi/201404/11/823ed2bf8a7123e4ddb12cfb.jpg_r_160x120x95_47b47a39.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="上下九商业步行街" href="http://travel.qunar.com/p-oi715619-shangxiajiushangyebuxing" target="_blank" data-beacon="around_poi_pic" class="tit">上下九商业步行街</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:84%" class="cur_star"></span></span> 
            <span class="distance">621米</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi711169-beijinglushangyebuxing" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="北京路商业步行街" src="https://img1.qunarzz.com/travel/poi/201404/11/07d9532d7fdc24d6ddb12cfb.jpg_r_160x120x95_9558120a.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="北京路商业步行街" href="http://travel.qunar.com/p-oi711169-beijinglushangyebuxing" target="_blank" data-beacon="around_poi_pic" class="tit">北京路商业步行街</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:86%" class="cur_star"></span></span> 
            <span class="distance">3.0公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi3609612-guangzhoubaimafuzhuang" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="广州白马服装市场" src="https://img1.qunarzz.com/travel/poi/1803/71/9266323a84139b37.jpg_r_160x120x95_dfa40302.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="广州白马服装市场" href="http://travel.qunar.com/p-oi3609612-guangzhoubaimafuzhuang" target="_blank" data-beacon="around_poi_pic" class="tit">广州白马服装市场</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:88%" class="cur_star"></span></span> 
            <span class="distance">3.9公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi3612532-shisanxing" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="十三行" src="https://img1.qunarzz.com/travel/poi/1805/a5/3c258321caa62b37.jpg_r_160x120x95_73d9005d.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="十三行" href="http://travel.qunar.com/p-oi3612532-shisanxing" target="_blank" data-beacon="around_poi_pic" class="tit">十三行</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:100%" class="cur_star"></span></span> 
            <span class="distance">1.1公里</span> 
           </div> </li> 
          <li class="item"> <a rel="nofollow" href="http://travel.qunar.com/p-oi7528469-yidelu" class="img_link" data-beacon="around_poi_pic" target="_blank"><img alt="一德路" src="https://img1.qunarzz.com/travel/d3/1703/7b/ed5eb9618771cbb5.jpg_r_160x120x95_18711334.jpg" width="90" height="68" /></a> 
           <div class="t clrfix"> 
            <a title="一德路" href="http://travel.qunar.com/p-oi7528469-yidelu" target="_blank" data-beacon="around_poi_pic" class="tit">一德路</a> 
           </div> 
           <div class="t"> 
            <span class="total_star"><span style="width:80%" class="cur_star"></span></span> 
            <span class="distance">1.9公里</span> 
           </div> </li> 
          <li data-type="3" class="more_per_side"> <a data-beacon="more_around_poi" rel="nofollow" target="_bank" href="http://travel.qunar.com/p-cs300132-guangzhou-gouwu?lc=0&amp;lat=23.119168&amp;lng=113.248954&amp;q=%25E9%2599%25B6%25E9%2599%25B6%25E5%25B1%2585%25E9%2585%2592%25E5%25AE%25B6%2528%25E7%25AC%25AC%25E5%258D%2581%25E7%2594%25AB%25E5%25BA%2597%2529&amp;pid=3286680&amp;distance=5000"> 更多周边购物&nbsp;&nbsp;&gt; </a> </li> 
         </ul> 
        </div> 
       </div> 
       <!-- /查看周边列表 --> 
      </div> 
      <!-- 去了某某地的人还去了 --> 
      <!-- /去了某某地的人还去了 --> 
      <!-- 去哪儿网提供的广告 --> 
      <!-- 
	                <div class="b_link_ad">
		        		<abbr data-style="width:100%;" data-query="vataposition=QNR_MTM%3D_CN&tag=10&rows=10&cur_page_num=0&rep=1&f=s" data-type="qad" style="display:none;" id="RightBottomBanner"></abbr>
	                </div>
	                --> 
      <!-- /去哪儿网提供的广告 --> 
     </div> 
     <div class="main_leftbox" id="js_mainleft"> 
      <!--面包屑--> 
      <div class="b_crumbs"> 
       <div class="e_crumbs">
       </div>
      </div> 
      <!-- 广告 --> 
      <div class="dlAd" id="ad_active_container"> 
       <div class="dll"> 
        <abbr style="display:none;" id="home_active_couplet_left" data-style="width:120px"></abbr> 
       </div> 
       <div class="dlr"> 
        <abbr style="display:none;" id="home_active_couplet_right" data-style="width:120px;"></abbr> 
        <iframe height="0" frameborder="0" scrolling="no" src="//travel.qunar.com/travelbook/vataframe/b.html?_=20120808#dlad_right" style="display: none;"></iframe>
        <abbr style="display:none;" data-type="qde" data-query="chan=travel&amp;pg=content&amp;pos=right&amp;site=qunar&amp;size=120x300&amp;type=couplet" id="dlad_right"></abbr> 
       </div> 
      </div> 
      <!-- 大标题 --> 
      <div class="b_title clrfix"> 
       <h1 class="tit">陶陶居酒家(第十甫店)<span class="entit"></span></h1> 
      </div> 
      <!-- /大标题 --> 
      <!-- 头部区域 --> 
      <!-- 焦点图 --> 
      <div class="b_focus"> 
       <div class="e_have_images clrfix"> 
        <div class="e_focus_imgbox"> 
         <!-- 大图部分 --> 
         <div class="originalbox" id="idTransformView"> 
          <ul id="idSlider" class="list_item" style="width: 3115px; margin-left: -1899.69px;"> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d2/1512/64/18fcffb0bd288f7.jpg_480x360x95_c5e14f0b.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d4/1603/91/2d0b4e822bbda9f7.jpg_480x360x95_083abdf7.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d6/1512/11/93f841f1875179f7.jpg_480x360x95_477df850.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d7/1411/19/194c1022dc50f024cdb.jpg_480x360x95_e5731490.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d4/1603/a6/07526c950a5544f7.jpg_480x360x95_1fae3ed7.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d7/1512/72/9c6df1330f55bdf7.jpg_480x360x95_f98fc9f3.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li> 
           <li class="imgbox"> <img data-beacon="poi_pic" alt="陶陶居酒家(第十甫店)旅游景点图片" src="https://img1.qunarzz.com/travel/d2/1512/64/18fcffb0bd288f7.jpg_480x360x95_c5e14f0b.jpg" style="margin-top: -16.875px; width: 445px; height: 333.75px; max-width: none;" /> </li>
          </ul> 
         </div> 
         <!-- 小图部分 --> 
         <div class="thumbbox"> 
          <div class="list_imgbox"> 
           <ul class="list_item clrfix" id="idNum"> 
            <li class="item"> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d2/1512/64/18fcffb0bd288f7.jpg_80x80x95_15d8a259.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
            <li class="item"> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d4/1603/91/2d0b4e822bbda9f7.jpg_80x80x95_d9dbff88.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
            <li class="item"> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d6/1512/11/93f841f1875179f7.jpg_80x80x95_111b0fdc.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
            <li class="item"> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d7/1411/19/194c1022dc50f024cdb.jpg_80x80x95_473145f9.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
            <li class="item"> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d4/1603/a6/07526c950a5544f7.jpg_80x80x95_2ade92ad.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
            <li class="item current"> 
             <div class="more">
              <a data-beacon="poi_pic" href="#">
               <div class="item_more">
                更多图片
                <br />85
               </div></a>
             </div> 
             <div class="item_mask"></div> 
             <div class="imgbox">
              <img src="https://img1.qunarzz.com/travel/d7/1512/72/9c6df1330f55bdf7.jpg_80x80x95_84948259.jpg" alt="陶陶居酒家(第十甫店)" width="70" height="70" align="absmiddle" />
             </div> </li> 
           </ul> 
          </div> 
          <div class="list_imgbox_bg"> 
           <ul class="list_item clrfix"> 
            <li class="item"></li> 
            <li class="item"></li> 
            <li class="item"></li> 
            <li class="item"></li> 
            <li class="item"></li> 
            <li class="item"></li> 
           </ul> 
          </div> 
         </div> 
        </div> 
        <div class="e_focus_txtbox"> 
         <div class="m_scorebox"> 
          <div class="scorebox clrfix"> 
           <span class="cur_score">4.4</span> 
           <span class="total_score">/ 5分</span> 
           <span class="total_star"><span class="cur_star" style="width:88%"></span></span> 
          </div> 
          <div class="txtbox"> 
           <div class="ranking">
            广州美食排名第
            <span class="sum">1</span> （
            <a rel="nofollow" href="http://travel.qunar.com/p-cs300132-guangzhou-meishi" class="link" data-beacon="total_poi_list" target="_blank">共27820个</a>） 
           </div> 
           <div class="time">
            人均：72元
           </div>
          </div> 
          <!-- 首条精彩评论 --> 
          <div class="commentbox"> 
           <div class="more_comment "> 
            <div class="tit">
             热门点评：
            </div> 
            <div class="cont"> 
             <a href="#" id="more_cmt_href" data-beacon="total_comments" class="more">共88条点评</a> 
             <span class="img_doublequote img_l"></span> 
             <span class="txt">广东人喜欢喝早茶，这...</span> 
             <span class="img_doublequote img_r"></span> 
             <span class="more_placeholder"></span> 
            </div> 
           </div> 
          </div> 
          <!-- 商户状态 --> 
         </div> 
         <!-- 来过这个城市的用户，以及旅行攻略提到的 --> 
         <div class="countbox"> 
          <div class="box_r"> 
           <div class="sum">
            105
            <span class="unit">篇</span>
           </div> 
           <div class="txt">
            <a rel="nofollow" class="link_strategy" href="http://travel.qunar.com/travelbook/list/5-taotaojujiujia-3286680/hot_heat/1.htm" data-beacon="travelbook_list" target="_blank">旅行攻略</a>中
            <br />提到了这里
           </div> 
          </div> 
          <div class="box_l"> 
           <div class="percent">
            13%
           </div> 
           <div class="txt">
            去过
            <a rel="nofollow" class="link_strategy" href="http://travel.qunar.com/p-cs300132-guangzhou" target="_blank">广州</a>的驴友
            <br />来过这里
           </div> 
          </div> 
         </div> 
        </div> 
       </div> 
      </div> 
      <!-- /焦点图 --> 
      <!--POI 详细信息模板 Start --> 
      <div class="b_detail_info"> 
       <!-- 导航标题 --> 
       <div class="b_detail_nav" id="detail-nav"> 
        <ul> 
         <li class="m_nav_selected e_nav_first">
          <div class="e_nav_txt_box">
           <a href="javascript:;">概述</a>
          </div></li> 
         <li>
          <div class="e_nav_txt_box">
           <a href="javascript:;">推荐菜</a>
          </div></li> 
         <li>
          <div class="e_nav_txt_box">
           <a href="javascript:;">交通指南</a>
          </div></li> 
         <li>
          <div class="e_nav_txt_box">
           <a href="javascript:;">小贴士</a>
          </div></li> 
         <li class="e_nav_last">
          <div class="e_nav_txt_box">
           <a href="javascript:;">驴友点评</a>
           <span>(<span class="e_nav_comet_num">88</span>)</span>
          </div></li> 
        </ul> 
       </div> 
       <div class="b_detail_section_box" id="detail_box"> 
        <!-- 概述 开始 --> 
        <div class="b_detail_section b_detail_summary" data-key="summary" id="gs"> 
         <div class="e_db_content_box"> 
          <p style="text-indent: 2em">这间店是广州百年老字号的酒家，有比较长的历史，创办于清光绪年，这里有丰富的茶点。陶陶居位于上下九，康有为题字招牌也是本店一大亮点，7点开市，可赶在七点之前就有不少的爷爷奶奶在门口等候了。陶陶居的虾饺黄、流沙包、奶黄包、叉烧酥、艇仔粥......个个都是一绝！来到广州，必吃早茶，早茶首选陶陶居！</p>
         </div> 
         <div class="e_summary_list_box"> 
          <div class="e_summary_list clrfix"> 
           <table width="100%" border="0" cellspacing="0" cellpadding="0"> 
            <tbody>
             <tr> 
              <td class="td_l"> 
               <dl> 
                <dt>
                 地址:
                </dt> 
                <dd>
                 <span>荔湾区第十甫路20号(近大同路)</span>
                </dd> 
               </dl> 
               <dl> 
                <dt>
                 电话:
                </dt> 
                <dd>
                 <span>02081396111</span>
                </dd> 
               </dl> </td> 
              <td class="td_r"> 
               <dl class="m_desc_right_col"> 
                <dt>
                 营业时间:
                </dt> 
                <dd>
                 <span><p>周一至周日 07:00-22:00</p></span>
                </dd> 
               </dl> </td> 
             </tr> 
            </tbody>
           </table> 
          </div> 
         </div> 
        </div> 
        <!-- 概述 结束 --> 
        <!-- 门票 开始 --> 
        <!-- 门票 结束 --> 
        <!-- 旅游时节/推荐菜开始 --> 
        <div class="b_detail_section b_detail_travelseason" id="tjc"> 
         <div class="e_title_box"> 
          <h3 class="e_title_content">推荐菜</h3> 
         </div> 
         <div class="e_db_content_box e_db_content_dont_indent">
          <p>蝴蝶骨 流沙包 烧鹅 牛肉丸 奶皇包 点心 蟹粥 雪梅娘 牛羊杂汤 牛杂汤 榴莲酥 虾饺 薄撑 双皮奶 干蒸 奶黄包 叉烧酥 烧卖 排骨 糯米鸡 叉烧包 蛋挞 羊杂汤 凤爪</p>
         </div> 
        </div> 
        <!-- 旅游时节/推荐菜结束 --> 
        <!-- 交通指南开始 --> 
        <div class="b_detail_section b_detail_traffic" id="jtzn"> 
         <div class="e_title_box"> 
          <h3 class="e_title_content">交通指南</h3> 
         </div> 
         <div class="e_db_content_box e_db_content_dont_indent">
          <p><strong>地铁<br /></strong></p>
          <p>乘坐地铁一号线到【长寿路站】。<br /></p>
          <p><br /></p>
          <p><strong>公交<br /></strong></p>
          <p>乘坐6、15、61、530、夜5路上半夜班、夜5路下半夜班至【宝华路】下车。<br /></p>
          <p><strong></strong></p>
         </div> 
        </div> 
        <!-- 交通指南结束 --> 
        <!-- 贴士开始 --> 
        <div class="b_detail_section b_detail_tips" id="ts"> 
         <div class="e_title_box"> 
          <h3 class="e_title_content">小贴士</h3> 
         </div> 
         <div class="e_db_content_box e_db_content_dont_indent">
          <p>周六周日需加收10%的服务费</p>
         </div> 
        </div> 
        <!-- 贴士结束 --> 
        <!-- 旅游导图 --> 
        <!-- 旅游导图 END--> 
        <!-- 推荐商家 start --> 
        <!-- 推荐商家 end --> 
        <!-- 用户贡献 开始 --> 
        <!-- 用户贡献 结束 --> 
        <!-- 点评 开始 --> 
        <!-- 点评 开始 --> 
        <div class="b_detail_section b_detail_comment" style="position:relative;"> 
         <div class="b-comment-mark">
          <a id="js_lydp" name="lydp" href="#">&nbsp;</a>
         </div> 
         <!-- 星级排序 --> 
          
         <!-- /星级排序 --> 
          

        </div> 
        <!-- 点评结束 --> 
        <!-- 点评结束 --> 
        <div class="js_bottom_adlink"></div> 
       </div> 
      </div> 
      <!--POI 详细信息模板 End --> 
     </div> 
    </div> 
 
   </div> 
  </div>
</asp:Content>

