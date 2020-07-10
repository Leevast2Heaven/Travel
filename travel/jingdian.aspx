<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jingdian.aspx.cs" Inherits="jingdian" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <link charset="utf-8" type="text/css" rel="stylesheet" href="css/1.css" /> 
  <link charset="utf-8" type="text/css" rel="stylesheet" href="css/2.css" /> 
    <script>
        ; window.replace = function () { return '' }; window.replace = function () { return "" };
        !function () {
            window.replace = function () { return "" }; (function () {
                var h = document, c = function (a) { return h.getElementById(a) }, k = null, l = null, m = 0, d = [c("cui_nav_hotel"), c("cui_nav_vac"), c("cui_nav_flight"), c("cui_nav_trains"), c("cui_nav_destination"), c("cui_nav_car"), c("cui_nav_ticket"), c("cui_nav_tuan"), c("cui_nav_g"), c("cui_nav_lpk"), c("cui_nav_sl"), c("cui_nav_more")], g = {
                    onmouseenter: function (a, b) {
                        (h.all ? a.onmouseenter = b : a.onmouseover = function (a) {
                            (null == a.relatedTarget ? b() : this !== a.relatedTarget && 20 != this.compareDocumentPosition(a.relatedTarget) &&
                            b())
                        })
                    }, onmouseout: function (a, b) { (h.all ? a.onmouseleave = b : a.onmouseout = function (a) { (null == a.relatedTarget ? b() : this !== a.relatedTarget && 20 != this.compareDocumentPosition(a.relatedTarget) && b()) }) }, addEvent: function (a, b, f) { (a.addEventListener ? a.addEventListener(b, f, !1) : (a.attachEvent ? a.attachEvent("on" + b, f) : a["on" + b] = f)) }
                }, e = {
                    setTime: function () { g.onmouseenter(c("cui_nav"), function () { setTimeout(function () { m = 150 }, 30) }); g.onmouseout(c("cui_nav"), function () { m = 0 }) }, initEvent: function () {
                        for (var a = 0, b = d.length; b > a; a++) (function () {
                            var b =
                            a; g.onmouseenter(d[b], function () { e.interFn(d[b]) }); g.onmouseout(d[b], function () { e.outerFn(d[b]) })
                        })(a)
                    }, reset: function () { for (var a = 0, b = d.length; b > a; a++) d[a].className = (-1 < d[a].className.indexOf("cui_nav_current") ? "cui_nav_current" : "") }, padReset: function (a) { for (var b = 0, f = d.length; f > b; b++) (-1 < d[b].className.indexOf("cui_nav_current") ? d[b].className = "cui_nav_current" : b !== a && (d[b].className = "")) }, interFn: function (a) {
                        for (var b = document.getElementById("cui_nav").getElementsByTagName("li"), f = "", d = 0; d < b.length; d++) b[d].className.match((/cui_nav_current/)) &&
                        (f = b[d]); null != l && (clearTimeout(l), l = null); k = setTimeout(function () { e.reset(); (-1 < a.className.indexOf("cui_nav_current") ? f.className = "cui_nav_current" : (a.className = "cui_nav_o", f.className = "cui_nav_current cui_nav_unhover")) }, m)
                    }, outerFn: function (a) {
                        for (var b = document.getElementById("cui_nav").getElementsByTagName("li"), d = "", c = 0; c < b.length; c++) b[c].className.match((/cui_nav_current/)) && (d = b[c]); null != k && (clearTimeout(k), k = null); l = setTimeout(function () {
                            e.reset(); (-1 < a.className.indexOf("cui_nav_current") ?
                            d.className = "cui_nav_current" : (a.className = "", d.className = "cui_nav_current"))
                        }, 250)
                    }, initMobile: function () {
                        for (var a = 0, b = d.length; b > a; a++) (function () {
                            var b = a, c = d[b].getElementsByTagName("A")[0]; c.href = "###"; c.onmousedown = function () {
                                e.padReset(b); -1 === d[b].className.indexOf("cui_nav_current") && ((-1 < d[b].className.indexOf("cui_nav_o") ? (d[b].className = "", document.getElementsByClassName("cui_nav_current")[0].className = "cui_nav_current", c.style.visibility = "hidden", setTimeout(function () {
                                    c.style.visibility =
                                    "visible"
                                }, 10)) : (d[b].className = "cui_nav_o", document.getElementsByClassName("cui_nav_current")[0].className = "cui_nav_current", document.getElementsByClassName("cui_nav_current")[0].className += " cui_nav_unhover")))
                            }
                        })(a)
                    }, contains: function (a) { for (var b = 0, c = d.length; c > b; b++) if (0 < d[b].compareDocumentPosition(a) - 19) return !0; return !1 }
                }; c("headStyleId") && c("headStyleId").parentNode.removeChild(c("headStyleId")); ((/ip(hone|od)|ipad/i).test(navigator.userAgent) ? (e.initMobile(), g.addEvent(h.body, "click", function (a) {
                    e.contains(a.target ||
                    a.srcElement) || e.reset()
                })) : (e.setTime(), e.initEvent()))
            })()
        }();
</script>
   </div> 
   <script type="text/javascript">
       var getHeadOtherInfo = function () {
           $.ajax({
               url: '/Destinationsite/Shared/GetHeadeOtherInfo',
               type: "POST",
               async: true,
               data: {},
               datatype: "json",
               success: function (responseText) {
                   if (responseText.IsMerchantUser) {
                       $('#gs_head_myhomepage a').text('商家主页');
                   }
                   $('#gs_head_myhomepage a').attr('href', responseText.MySiteUrl);
                   if (responseText.ShowUserMsgCount != "") {
                       //var msg = "<span class=\"tipsbox_outer\"><a href=\"/members/message/receivelist.aspx\" class=\"gstips_supcount\" title=\"消息(" + responseText.ShowUserMsgCount + ")\" rel=\"nofollow\">" + responseText.ShowUserMsgCount + "</a></span>";
                       var msg = "<span class=\"tipsbox_outer\">" + responseText.ShowUserMsgCount + "</span>";
                       $('#gs_head_myhomepage').append(msg);
                   }
               },
               error: function () {

               }
           });
       };
       var asynfunc = window.asynfunc || [];
       asynfunc.push(getHeadOtherInfo);
</script> 
  <script type="text/javascript">
      var INTERFACE = window.INTERFACE || {};
      /*
  *想去的后台请求方法
  * param == 1时表示“想去” param == -1 表示“取消想去”
  */
      INTERFACE.wantRequestFn = function (param) {
          ClickWant();
      };
      /**
  *去过的后台请求方法
  * param == 1时表示“想去” param == -1 表示“取消想去”
  */
      INTERFACE.beenRequestFn = function (param) {
          ClickWent();
      };
    </script> 
  <div class="ttd2_background"> 
   <div class="content cf"> 
     
   
     <div class="normalbox"> 
      <div class="normaltitle cf" id="sightname"> 
       <h1>广州<span>景点</span></h1> 
      </div> 
      <div class="search_wide"> 
       <!--没有筛选时候这里不显示--> 
       <!--没有筛选时候这里不显示 END--> 
       <div class="city_sfind"> 
        <form action="javascript: OnSubmit();"> 
        </form> 
       </div> 
      </div> 
      <!--城市景点--> 
      <div class="list_wide_mod2"> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6802.html"> <img src="https://dimg09.c-ctrip.com/images/1007060000001egngD8A8_C_220_140.jpg" width="220" height="140" img-id="75517979" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6802.html" title="长隆野生动物世界">长隆野生动物世界</a> 
           <s>
            第1名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区大石镇105国道大石段593号 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;250
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>245<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/6802.html"><strong>4.8</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:100%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6802.html#comment" class="recomment"> (33586条点评)</a></li> 
         </ul> 
        </div> 
       
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/107540.html"> <img src="https://dimg01.c-ctrip.com/images/fd/tg/g2/M07/87/EE/Cghzf1WwshmAeBo7AC2OambqHYE909_C_220_140.jpg" width="220" height="140" img-id="26773160" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/107540.html" title="广州塔">广州塔</a> 
           <s>
            第2名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市海珠区艺苑东路 
          </dd> 
          <dd>
            携程价&nbsp;
           <span class="price"><i>&yen;</i>150<b class="red"></b></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/107540.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/107540.html#comment" class="recomment"> (18528条点评)</a></li> 
         </ul> 
        </div> 
     
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/11346.html"> <img src="https://dimg01.c-ctrip.com/images/fd/tg/g6/M08/AF/D6/CggYslbFXLyAOdUMADD-GSNiV9U410_C_220_140.jpg" width="220" height="140" img-id="65267072" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/11346.html" title="沙面">沙面</a> 
           <s>
            第3名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市荔湾区沙面北街53-54号 
          </dd> 
          <dd> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/11346.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/11346.html#comment" class="recomment"> (4628条点评)</a></li> 
         </ul> 
        </div> 
      
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48593.html"> <img src="https://dimg08.c-ctrip.com/images/tg/206/536/277/c0c446be66834841b4140aa1e5b23e16_C_220_140.jpg" width="220" height="140" img-id="14246847" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48593.html" title="长隆欢乐世界">长隆欢乐世界</a> 
           <s class="g_background">
            第4名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区迎宾路长隆旅游度假区内 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;250
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>220<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/48593.html"><strong>4.8</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:100%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48593.html#comment" class="recomment"> (11455条点评)</a></li> 
         </ul> 
        </div> 
    
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6766.html"> <img src="https://dimg09.c-ctrip.com/images/1001050000000vknt8132_C_220_140.jpg" width="220" height="140" img-id="72107779" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6766.html" title="白云山">白云山</a> 
           <s class="g_background">
            第5名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市白云区广园中路白云山景区 
          </dd> 
          <dd>
            AAAAA级景区   
           <span class="fenline">|</span>   市场价
           <del>
            &yen;5
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>4.8<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/6766.html"><strong>4.7</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6766.html#comment" class="recomment"> (3394条点评)</a></li> 
         </ul> 
        </div> 
       
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48597.html"> <img src="https://dimg07.c-ctrip.com/images/1007070000002rnvmE02A_C_220_140.jpg" width="220" height="140" img-id="80685718" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48597.html" title="长隆水上乐园">长隆水上乐园</a> 
           <s class="g_background">
            第6名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区迎宾路长隆旅游度假区内 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;140
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>130<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="/sight/guangzhou152/48597.html"><strong>4.8</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:100%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/48597.html#comment" class="recomment"> (9237条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/64963.html"> <img src="https://dimg06.c-ctrip.com/images/fd/tg/g4/M01/04/CA/CggYHFXdVf2AAR41ABWu44Yz01M509_C_220_140.jpg" width="220" height="140" img-id="52655237" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/64963.html" title="上下九步行街">上下九步行街</a> 
           <s class="g_background">
            第7名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市荔湾区 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;288
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>168<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/64963.html"><strong>4.2</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:80%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="/sight/guangzhou152/64963.html#comment" class="recomment"> (1219条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6959.html"> <img src="https://dimg08.c-ctrip.com/images/fd/tg/g5/M01/B2/1B/CggYsFbFXaKAaTiOAC7mUraOGr8478_C_220_140.jpg" width="220" height="140" img-id="65267639" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6959.html" title="石室圣心大教堂">石室圣心大教堂</a> 
           <s class="g_background">
            第8名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市越秀区一德路56号 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;12
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>8<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/6959.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="/sight/guangzhou152/6959.html#comment" class="recomment"> (981条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/137991.html"> <img src="https://dimg01.c-ctrip.com/images/100s0c00000064wtn6AC8_C_220_140.jpg" width="220" height="140" img-id="108602368" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/137991.html" title="长隆国际马戏大剧院">长隆国际马戏大剧院</a> 
           <s class="g_background">
            第9名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区迎宾路长隆旅游度假区内 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;450
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>218<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/137991.html"><strong>4.8</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:100%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="/sight/guangzhou152/137991.html#comment" class="recomment"> (8285条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/65581.html"> <img src="https://dimg09.c-ctrip.com/images/fd/tg/g3/M05/FB/F4/CggYGlXdWIKACN4lABrJ5x4PHzw184_C_220_140.jpg" width="220" height="140" img-id="52655835" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/65581.html" title="百万葵园">百万葵园</a> 
           <s class="g_background">
            第10名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市南沙区万顷沙镇新垦15涌 
          </dd> 
          <dd> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/65581.html"><strong>4.4</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/65581.html#comment" class="recomment"> (2696条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6772.html"> <img src="https://dimg03.c-ctrip.com/images/fd/tg/g3/M02/02/F0/CggYGVXdVuaAaYKhABntqZA1v1U117_C_220_140.jpg" width="220" height="140" img-id="52655690" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6772.html" title="陈家祠">陈家祠</a> 
           <s class="g_background">
            第11名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市荔湾区中山七路恩龙里34号 
          </dd> 
          <dd>
            AAAA级景区 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/6772.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6772.html#comment" class="recomment"> (1828条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110338.html"> <img src="https://dimg02.c-ctrip.com/images/100u0c00000063png1403_C_220_140.jpg" width="220" height="140" img-id="108471137" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110338.html" title="岭南印象园">岭南印象园</a> 
           <s class="g_background">
            第12名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区大学城外环西路 
          </dd> 
          <dd>
            AAAA级景区   
           <span class="fenline">|</span>   市场价
           <del>
            &yen;60
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>54<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/110338.html"><strong>4.6</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110338.html#comment" class="recomment"> (4816条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110464.html"> <img src="https://dimg06.c-ctrip.com/images/100r0f000000794x8393F_C_220_140.jpg" width="220" height="140" img-id="113447205" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110464.html" title="珠江夜游">珠江夜游</a> 
           <s class="g_background">
            第13名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市越秀区沿江东路466号大沙头码头（具体登船地点请留意各航班信息） 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;58
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>55<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/110464.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/110464.html#comment" class="recomment"> (4143条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/135794.html"> <img src="https://dimg08.c-ctrip.com/images/1005050000000pui9CE09_C_220_140.jpg" width="220" height="140" img-id="71816255" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/135794.html" title="长隆旅游度假区">长隆旅游度假区</a> 
           <s class="g_background">
            第14名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市番禺区番禺大道 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;100
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>95<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/135794.html"><strong>4.8</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:100%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/135794.html#comment" class="recomment"> (8430条点评)</a></li> 
         </ul> 
        </div> 
        <s class="ico_list"></s> 
       </div> 
       <div class="list_mod2"> 
        <div class="leftimg"> 
         <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6797.html"> <img src="https://dimg08.c-ctrip.com/images/10040s000000hgkpnB236_C_220_140.jpg" width="220" height="140" img-id="253845479" /> </a> 
        </div> 
        <div class="rdetailbox"> 
         <dl> 
          <dt> 
           <i class="sight"></i> 
           <a target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6797.html" title="黄埔军校旧址纪念馆">黄埔军校旧址纪念馆</a> 
           <s class="g_background">
            第15名
           </s> 
          </dt> 
          <dd class="ellipsis">
            广州市黄埔区长洲岛军校路170号 
          </dd> 
          <dd>
            市场价
           <del>
            &yen;4
           </del> 
           <span> 携程价 &nbsp;<span class="price"><i>&yen;</i>1<b class="red"></b></span></span> 
          </dd> 
         </dl> 
         <ul class="r_comment"> 
          <li><a class="score" href="http://you.ctrip.com/sight/guangzhou152/6797.html"><strong>4.5</strong>&nbsp;分</a></li> 
          <li><span class="starlist"><span style="width:90%;"> 
             <!--星星算法，内层span写入宽度，20%为一颗星,默认一颗星--> </span></span></li> 
          <li><a rel="nofollow" target="_blank" href="http://you.ctrip.com/sight/guangzhou152/6797.html#comment" class="recomment"> (593条点评)</a></li> 
         </ul> 
        </div> 
       </div> 
        
      </div> 
     </div> 
    </div> 
         
   </div> 
  
  
   
  
 
  <script type="text/javascript">
      function SetImgOriginalUrl() {
          try {
              $("img[data-original]").each(function (i) {
                  var url = $(this).attr("data-original");
                  if (url != "") {
                      $(this).attr("src", url);
                  }
              });
          } catch (e) {
          }
      }
      $(function () {
          ShowVacationAd(); ShowspecialHotelAd(); GetExpertPartialView();
          SetImgOriginalUrl();
      }); </script> 
  <script type="text/javascript">
      var IsTheme = 0;
      //是否是标签列表页（0否，1是）
      var LabelID = 0;
      //主题标签
      var RegionID = 0;
      //行政区
      var IsPrice = 0;
      //是否订购
      var Keywords = '';
      //关键字
      var DistrictID = 152;
      //目的地ID
      var PageNow = 1;
      //当前页码
      var EName = 'Guangzhou';
      //目的地英文名称

      var OrderType = '0';

      if (PageNow > 1) {
          window.location.hash = 'sightname';
      }

      $(function () {
          if (IsPrice == 1) {
              $("#search_sight_dg").attr("checked", true);
          } else {
              $("#search_sight_dg").attr("checked", false);
          }

          if (Keywords != "") {
              $("#search_sight_name").val(Keywords);
          }

          $("#search_sight_dg").click(function () {
              if ($("#search_sight_dg").attr("checked")) {
                  IsPrice = 1;
              } else {
                  IsPrice = 0;
              }
              PageNow = 1;
              OnSearch();
          });
          if ($("#inChina").val().toLowerCase() == "true") {
              GetSpecialFlightView();
          } else {
              ShowIntelFlightAd();
          }
      });

      function OnLabel(id) {
          PageNow = 1;
          LabelID = id;
          OnSearch();
      }

      function OnRegion(id) {
          RegionID = id;
          PageNow = 1;
          OnSearch();
      }

      function ColseKeys() {
          Keywords = "";
          PageNow = 1;
          OnSearch();
      }
      function OnOrderBy(id) {
          OrderType = id;
          OnSearch();
      }
      function OnSubmit() {
          var strkey = $.trim($("#search_sight_name").val());
          var pl = $("#search_sight_name").attr('placeholder');
          if (strkey == "" || strkey == pl)
          { Keywords = ""; }
          else
          { Keywords = strkey; }
          PageNow = 1;
          OnSearch();
      }
      var INTERFACE = window.INTERFACE || {};

      INTERFACE.pageLinkJump = function (page) {
          PageNow = page;
          OnSearch();
      };
      INTERFACE.poo_city_name = '广州';
      INTERFACE.poo_city_id = '152';

      function OnSearch() {
          var strUrl = "";
          var key = "";
          var type = "";
          //是否是标签页
          if (IsTheme == '1') {
              type = "?type=t";
          }
          if (Keywords != "") {
              if (IsTheme == '1') {
                  key = "&keywords=" + escape(Keywords);
              } else {
                  key = "?keywords=" + escape(Keywords);
              }
          }
          //            if (OrderType != "") {
          //                if (Keywords == "" && IsTheme != '1') {
          //                    key += "?ordertype=" + escape(OrderType);
          //                } else {
          //                    key += "&ordertype=" + escape(OrderType);
          //                }
          //            }
          var params = type + key;

          if ((LabelID == "" || LabelID == 0) && (PageNow == "" || PageNow <= 1) && (IsPrice == "" || IsPrice == 0) && (RegionID == "" || RegionID == 0) && (OrderType == "" || OrderType == 0)) {
              strUrl = "/sight/" + EName + DistrictID + ".html" + params;
          } else {
              var label = LabelID == "" || LabelID == 0 ? "s0" : "s" + LabelID;
              var page = PageNow == "" || PageNow <= 1 ? "" : "-p" + PageNow;
              var label1 = LabelID == "" || LabelID == 0 ? "" : "-l" + LabelID;
              var isprice = IsPrice == "" || IsPrice == 0 ? "" : "-i1";
              var region = RegionID == "" || RegionID == 0 ? "" : "-r" + RegionID;
              var otype = OrderType != "" && OrderType != "0" ? "-o" + OrderType : "";
              var strparams = label + page + label1 + region + isprice + otype;
              strUrl = "/sight/" + EName + DistrictID + "/" + strparams + ".html" + params;
          }

          window.location.href = strUrl;
      }
    </script> 
  <script type="text/javascript">
      if (!window.__SSO_submit) {
          window.__SSO_submit = function (a, t) {
              $('.a_popup_login').removeClass('a_popup_login');
              switch (a) {
                  case 'wantClickID':
                  case 'wentClickID':
                      $("#" + a).trigger('click');
                      break;
                  case 'setFriend0':
                  case 'setFriend1':
                  case 'setFriend2':
                      SetFirendProfileurlNo(a);
                      break;
                  case 'writereviewid':
                      var currentUrl = window.location.href.replace(/#.*$/g, "");
                      var urlParamsIndex = currentUrl.lastIndexOf("?");
                      var randomCode = Math.floor(Math.random() * 10000 + 1);

                      if (urlParamsIndex == -1) {
                          currentUrl += "?RandomCode=" + randomCode;
                      } else {
                          var hasParamAlready = currentUrl.match(/RandomCode=[^&]{0,}/);
                          if (hasParamAlready != null) {
                              currentUrl = currentUrl.replace(/RandomCode=[^&]{0,}/, "RandomCode=" + randomCode);
                          } else {
                              currentUrl += "&RandomCode=" + randomCode;
                          }
                      }
                      window.location.href = currentUrl + "#dianPing";
                      break;
                  case 'comment-submit':
                      $(".post_review .btn_line .gsn-btn-2").click();
                      break;
              }
          };
      }

      if (window.$) {
          $(function () {
              if (window.ShowGowant) {
                  ShowGowant();
              }
              if (window.ShowWeather) {
                  ShowWeather();
              }
              if (window.asynfunc) {
                  for (var index in window.asynfunc) {
                      try {
                          window.asynfunc[index].call();
                      } catch (e) {
                          if (window.console) {
                              console.log(e);
                          }
                      }
                  }
              }
          });
      }
        </script>   

</asp:Content>

