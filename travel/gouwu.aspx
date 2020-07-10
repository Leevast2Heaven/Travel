<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gouwu.aspx.cs" Inherits="gouwu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     

<!DOCTYPE html>
<html>
<link charset="utf-8" type="text/css" rel="stylesheet" href="css/1.css" />
<link charset="utf-8" type="text/css" rel="stylesheet" href="css/4.css" />
        
<link charset="utf-8" type="text/css" rel="stylesheet" href="css/5.css" />
    <link charset="utf-8" type="text/css" rel="stylesheet" href="css/6.css" />

        
        

<input type="hidden" id="page_id" value="290546" />
    <input type="hidden" id="putDistrictId" value="152" />
     
     <!--二级导航-->
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
        <div class="des_narrow f_left">
            <!--排行榜-->
        
        
            <!--侧边下载二维码&攻略轮播-->
            <div class="c_vacation" id="Div1" style="">
 <div class="narrow_title cf"><h3 class="f_left">当地特价度假产品</h3><span><a rel="nofollow" data-id="ctm_gs_vacationl" data-type="2" target="_blank" href="http://vacations.ctrip.com/dest/d-Guangzhou-152#ctm_ref=gs_undefined_290546_07_vac_2_152_undefined">更多<i class="gs2_more_arror"></i></a></span></div><ul id="ulvacationID"><li><p><a target="_blank" title="广东广州长隆+珠海长隆5日4晚跟团游(5钻)·『端午游羊城』天天发团！【A线全程不换酒店+高标住宿】【B线升级1晚海泉湾+赠近观港珠澳大桥】 萌宠伴你行 烟花秀 游春晚分会场+广州经典1日游+地道午茶" href="http://vacations.ctrip.com/grouptravel/p18618361s2.html#ctm_ref=gs_undefined_290546_07_vac_2_152_undefined" data-id="ctm_gs_vacationl" data-type="2">广东广州长隆+珠海长隆5日4晚跟团游(5…</a></p><a class="price" href="http://vacations.ctrip.com/tickets/phttp://vacations.ctrip.com/grouptravel/p18618361s2.html.html#ctm_ref=gs_undefined_290546_07_vac_5_152_undefined" data-id="ctm_gs_vacationl" data-type="5"><span>¥<b>3191</b>&nbsp;</span>起</a></li><li><p class="ellipsis"><a target="_blank" title="广州长隆+珠海长隆4日3晚跟团游(5钻)·【自营优品】“粽”享亲子 乐游小长假 游梦幻海洋王国 交萌趣动物朋友 赏烟花秀+港珠澳大桥 享饕餮美食 升1晚国际五星 不赶行程 双飞/高铁可选" href="http://vacations.ctrip.com/grouptravel/p18087185s2.html#ctm_ref=gs_undefined_290546_07_vac_2_152_undefined" data-id="ctm_gs_vacationl" data-type="2">广州长隆+珠海长隆4日3晚跟团游(5钻)·…</a></p><a class="price" href="http://vacations.ctrip.com/tickets/phttp://vacations.ctrip.com/grouptravel/p18087185s2.html.html#ctm_ref=gs_undefined_290546_07_vac_5_152_undefined" data-id="ctm_gs_vacationl" data-type="5"><span>¥<b>3247</b>&nbsp;</span>起</a></li></ul></div>
<div class="c_vacation" id="destVacationProductId" style="display: none">
</div>

<script type="text/javascript">
    function ShowVacationAd() {
        var districtId = $('#putDistrictId').val();
        $.ajax({
            url: '/Destinationsite/SharedComm/GetVacationsAdView',
            type: "POST",
            async: true,
            dataType: 'html',
            data: { districtId: districtId, rank: Math.random() },
            success: function (responseText) {
                if (responseText != "") {
                    $('#destVacationProductId').show();
                    $('#destVacationProductId').html($('#destVacationProductId').html() + responseText);
                    ReplaceVacationUrl();
                }
            },
            error: function () {
                $('#destVacationProductId').hide();
            }
        });
    }
    //设置特价度假统计链接锚点
    function ReplaceVacationUrl() {
        var pageid = $("#page_id").val();
        var channel = $("#channel").val();
        var districtId = $('#putDistrictId').val();
        if (pageid != "") {
            var ctmInfo = "#ctm_ref=gs_" + channel + "_" + pageid + "_07_vac_{0}_" + districtId + "_undefined";
            $("a[data-id=ctm_gs_vacationl]").each(function (i) {
                var type = $(this).attr("data-type");
                var text = ctmInfo.replace("{0}", type);
                var str = $(this).attr("href") + text;
                $(this).attr("href", str);
            });
        }
    }
</script><div class="c_hotel" style="display: none" id="destHotelID">
</div>
<script type="text/javascript">
    function ShowspecialHotelAd() {
        var districtId = $('#putDistrictId').val();
        $.ajax({
            url: '/Destinationsite/SharedComm/GetSpecialHotelAdView',
            type: "POST",
            async: true,
            data: { districtId: districtId, rank: Math.random() },
            success: function (responseText) {
                if (responseText == "")
                    $('#destHotelID').hide();
                else {
                    $('#destHotelID').show();
                    $('#destHotelID').html(responseText);
                    ReplaceHotelUrl();
                }
            },
            error: function () {
                $('#destHotelID').hide();
            }
        });
    }
    //设置酒店统计链接锚点
    function ReplaceHotelUrl() {
        var pageid = $("#page_id").val();
        var channel = $("#channel").val();
        var districtId = $('#putDistrictId').val();
        if (pageid != "") {
            var ctmInfo = "#ctm_ref=gs_" + channel + "_" + pageid + "_08_hod_{0}_" + districtId + "_undefined";
            $("a[data-id=ctm_gs_hotel]").each(function (i) {
                var type = $(this).attr("data-type");
                var text = ctmInfo.replace("{0}", type);
                var str = $(this).attr("href") + text;
                $(this).attr("href", str);

            });
        }
    }
</script>
            <!--侧边特价机票--> 
    <!--侧边tab表单切换-->
    <script type="text/javascript">
        var INTERFACE = window.INTERFACE || {};
        var channelName = 'ttd';
        var district = '152';
        var isOverseas = false;
        INTERFACE.isChina = true;
        //点击搜索酒店 触发的方法
        INTERFACE.searchHotelFn = function (param) {
            var cityPY = param.destinationData.split('|')[0];
            var cityId = param.destinationData.split('|')[2];
            // var kw = (param.keyword == "" ? "" : ("k1" + param.keyword));
            var kw = (((!param.hotelLevel) || (param.hotelLevel == "0") || (param.hotelLevel == "")) ? "" : ("star" + param.hotelLevel))
                + (param.keyword == "" ? "" : (((INTERFACE.isChina || isOverseas) ? "k1" : "k2") + param.keyword));
            var urlhead = "";
            var pageid = $("#page_id").val();
            var gnw = "";
            if (INTERFACE.isChina || !isOverseas) {
                gnw = "hod";
                urlhead = "http://hotels.ctrip.com/hotel/";
            } else {
                gnw = "hoi";
                urlhead = "http://hotels.ctrip.com/international/";
            }
            var url = urlhead + cityPY + cityId
                + (kw == "" ? "" : ("/" + kw))
                    + "/?checkin=" + param.startDate
                        + "&checkout=" + param.endDate;
            var ctm = "#ctm_ref=gs_" + channelName + "_" + pageid + "_01_" + gnw + "_3_" + district + "_undefined";
            if (param.pos == "hotel_right_foot") {
                ctm = "#ctm_ref=gs_" + channelName + "_" + pageid + "_13_" + gnw + "_3_" + district + "_undefined";
            }
            window.open(url + ctm, "HotelSearch" + (new Date()).getMilliseconds());
        };
        //点击搜索机票 触发的方法
        INTERFACE.searchFlightFn = function (param) {
            var type = param.type;
            var from = param.fromData.split('|')[2];
            var to = param.destinationData.split('|')[2];
            var startTime = param.startDate;
            var endTime = param.endDate;
            var pageid = $("#page_id").val();
            var gnw = "";
            if (INTERFACE.isChina) {
                gnw = "fld";
            } else {
                gnw = "fli";
            }
            var ctm = "#ctm_ref=gs_" + channelName + "_" + pageid + "_01_" + gnw + "_3_" + district + "_undefined";
            if (from != undefined && from != "" && to != undefined && to != "" && startTime != "" && startTime != null) {
                if (type == 0) {

                    if (INTERFACE.isChina && !isOverseas) {
                        var diff = GetDateDiff(startTime);
                        var url0 = "http://flights.ctrip.com/booking/" + from + "-" + to + "-day-" + 1 + ".html?SortByPrice=true&ddate=" + startTime;
                        window.open(url0 + ctm, "FlightSearch" + (new Date()).getMilliseconds());
                    } else {
                        var url00 = "http://flights.ctrip.com/international/FlightResult.aspx?flighttype=S&relddate=" + startTime + "&dcity=" + from + "&acity=" + to + "";
                        window.open(url00 + ctm, "FlightSearch" + (new Date()).getMilliseconds());
                    }
                } else if (type == 1 && endTime != null && endTime != "") {
                    if (INTERFACE.isChina && !isOverseas) {
                        var url1 = "http://flights.ctrip.com/booking/" + from + "-" + to + "---d-adu-1/?ddate1=" + startTime + "&ddate2=" + endTime;
                        window.open(url1 + ctm, "FlightSearch" + (new Date()).getMilliseconds());
                    } else {
                        var url00 = "http://flights.ctrip.com/international/FlightResult.aspx?flighttype=D&relddate=" + startTime + "&dcity=" + from + "&acity=" + to + "&&relrdate=" + endTime + "";
                        window.open(url00 + ctm, "FlightSearch" + (new Date()).getMilliseconds());
                    }
                }
            }
        };
        //点击搜索旅游 触发的方法
        INTERFACE.searchTravelFn = function (param) {
            //form = submitForm({
            //    action: "http://vacations.ctrip.com/booking/IndexSearch.ashx",
            //    method: "post",
            //    target: "_blank",
            //    charset: "gb2312",
            //    param: {
            //        "searchFrom": "http://you.ctrip.com/",
            //        "searchID": "0",
            //        "searchText": param.destination,
            //        "searchType": "U",
            //        "searchValue": param.destination,
            //        "startCity": param.fromData
            //    }
            //});
            var url = "http://vacations.ctrip.com/handler/search/do?keyword=" + escape("\"" + param.destination + "\"") + "&targetTab=126";
            window.open(url, "TravelSearch" + (new Date()).getMilliseconds());
        };
        //点击搜索门票 触发的方法
        INTERFACE.searchTicketFn = function (param) {
            //var saleCity = $("#tab_vacationStartCity").val(); //出发城市
            //var param = {
            //    "SearchFrom": "http://vacations.ctrip.com/tickets",
            //    "SearchID": "0",
            //    "SearchText": param.name,
            //    "SearchType": "U",
            //    "SearchValue": param.name,
            //    "StartCity": saleCity
            //};

            //submitForm({
            //    action: "http://vacations.ctrip.com/tickets",
            //    method: "post",
            //    target: "_blank",
            //    charset: "gb2312",
            //    param: param
            //});
            var url = "http://vacations.ctrip.com/handler/search/do?keyword=" + escape(param.name) + "&targetTab=-4";
            window.open(url, "TicketSearch" + (new Date()).getMilliseconds());
        };
        //点击搜索火车票 触发的方法
        INTERFACE.searchTrainFn = function (param) {
            var from = param.fromData.split('|')[2];
            var fromCn = param.fromData.split('|')[1];
            var to = param.destinationData.split('|')[2];
            var toCn = param.destinationData.split('|')[1];
            var startTime = param.startDate;
            var pageid = $("#page_id").val();
            var ctm = "#ctm_ref=gs_" + channelName + "_" + pageid + "_01_trd_3_" + district + "_undefined";
            var url = "http://trains.ctrip.com/TrainBooking/Search.aspx?from=" + from.toLowerCase()
                + "&to=" + to.toLowerCase()
                    + "&day=" + (GetDateDiff(startTime) + 1)
                        + "&fromCn=" + escape(fromCn)
                            + "&toCn=" + escape(toCn);
            window.open(url + ctm, "TrainSearch" + (new Date()).getMilliseconds());
        };
    </script>
    <!--侧边特价机票-->
    <div id="specialFlightId" class="special_ticket" style="display:none">

    </div>
    <input type="hidden" id="startCityId" name="startCityId" value="207" />
    <input type="hidden" id="endCityId" name="endCityId" value="152" />
    <input type="hidden" id="dCode" name="dCode" value="" />
    <input type="hidden" id="aCode" name="aCode" value="" />
    <input type="hidden" id="inChina" name="inChina" value="True" />
    <input type="hidden" id="ctmInfo" name="ctmInfo" value="#ctm_ref=gs_ttd_{0}_02_fld_2_152_undefined" />
    <script type="text/javascript">
        var index = 0;
        //下一个标识

        function GetSpecialFlightView() {
            var dCode = $("#dCode").val();//出发三字码
            var aCode = $("#aCode").val(); //到达三字码

            var startCity = $("#startCityId").val();
            var endCity = $("#endCityId").val();

            var inChina = $("#inChina").val(); //是否国内

            if (startCity != "" && endCity != "") {
                $.ajax({
                    url: '/Destinationsite/TTDSecond/SharedView/AjaxGetSpecialFlight',
                    type: "POST",
                    async: true,
                    dataType: "text",
                    data: { dCode: dCode, aCode: aCode, inChina: inChina, startCity: startCity, endCity: endCity, index: index, rank: Math.random() },
                    success: function (responseText) {

                        if (responseText == "") {
                            $('#specialFlightId').hide();
                        } else {
                            $('#specialFlightId').show();
                            $('#specialFlightId').html(responseText);
                            ReplaceFlightUrl();
                        }
                    },
                    error: function () {
                        $('#specialFlightId').hide();
                    }
                });
            }

        }
        //下一批7天
        function NextSpecialFlight() {
            index += 1;

            if (index <= 4) {
                GetSpecialFlightView();
            }
        }

        function UpSpecialFlight() {
            index = index - 1;
            GetSpecialFlightView();

        }
        //设置国内机票统计链接锚点
        function ReplaceFlightUrl() {
            var pageid = $("#page_id").val();
            if (pageid != "") {
                var ctmInfo = $("#ctmInfo").val().replace("{0}", pageid);
                $("a[data-id=ctm_gs_gnjp]").each(function (i) {
                    var str = $(this).attr("href") + ctmInfo;
                    $(this).attr("href", str);
                });
            }
        }

        var asynfunc = window.asynfunc || [];
        asynfunc.push(GetSpecialFlightView);
    </script>
        
            <!--侧边栏广告位-->
             
        
            <!--侧边问答-->
        
            <!--侧边目的地专家-->
    <div class="narrow_wbox c_expert" id="destexpertId" style="display: none">

    </div>
    <input type="hidden" id="txtDistrictId" value="152" />
    <script type="text/javascript">

        function GetExpertPartialTTDView() {

            var district = $('#txtDistrictId').val();

            $.ajax({
                url: '/Destinationsite/TTDSecond/SharedView/PostDistrictExertView',
                type: "POST",
                async: true,
                dataType: "text",
                data: { district: district, rank: Math.random(), title: "" },
                success: function (responseText) {
                    if (responseText == "") {
                        $('#destexpertId').hide();
                    }
                    else {
                        $('#destexpertId').show();
                        $('#destexpertId').html(responseText);
                    }
                },
                error: function () {
                    $('#destexpertId').hide();
                }
            });

        }
        var asynfunc = window.asynfunc || [];
        asynfunc.push(GetExpertPartialTTDView);
    </script>
        
            <!--侧边栏广告位-->
        </div>
        <div class="des_wide f_right">
            <!--景点速览，带收缩展开换div-->

    <div class="normalbox channelspace">
        <div class="normaltitle cf"><h1>广州购物速览</h1></div>
        <div id="infoTextAll" class="channel_info">
            <div class="textbox"><p></p><p>广州土物产特别多，也非常广泛。其中水果有红果杨桃、岭南木瓜、番石榴、荔枝、龙眼等，工艺品有织金彩瓷、象牙雕刻、波罗鸡、花都中彩珐琅等，食品类有马蹄糕、方式腊味等，饼类有鸡仔饼、老婆饼、老公饼、杏仁饼、各种方式饼等等，数不胜数。</p><p></p></div>
        </div>
    </div>
            <!--景点速览 END-->
<div class="normalbox channelspace">
    <div class="normaltitle">
        <h1>广州<span>特色商品</span></h1>
            <span class="rbox"><a class="f_14" href="http://you.ctrip.com/goods/guangzhou152.html">更多广州商品<i class="f14_more_arror"></i></a></span>
    </div>
        <div class="card_list fs_card">
            <ul>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg01.c-ctrip.com/images/tg/158/269/264/150d8b2bddaf4795ad055d928a235b7d_C_270_170.jpg" width="270" height="170" writing="7638512">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="广式月饼">广式月饼</a></dt>
                            <dd>
                                广式月饼，又名广东月饼，是中国月饼的一大类型。广式月饼的饼皮用小麦粉、植物...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/1357029.html" target="_blank" title="莲香楼（第十甫店）">莲香楼（第十甫店）</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/368881.html" target="_blank" data-id="368881" data-item="152"></a>
                        </span>
                    </li>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg08.c-ctrip.com/images/100w0g0000007qhdo23A0_C_270_170.jpg" width="270" height="170" writing="116002599">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="鸡仔饼">鸡仔饼</a></dt>
                            <dd>
                                广州名饼鸡仔饼，原名“小凤饼”。以面粉、糖、猪肉、榄仁、梅菜干和匀，制成小...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/1357029.html" target="_blank" title="莲香楼（第十甫店）">莲香楼（第十甫店）</a>
                                        、
                                        <a href="/shopping/guangzhou152/1357057.html" target="_blank" title="成珠食品(南华中路店)">成珠食品(南华中路店)</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/368877.html" target="_blank" data-id="368877" data-item="152"></a>
                        </span>
                    </li>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg02.c-ctrip.com/images/10010g0000007p87vF12C_C_270_170.jpg" width="270" height="170" writing="115720473">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="广州腊味">广州腊味</a></dt>
                            <dd>
                                广州腊味久负盛名，据说它的独特风味是经历了长年累月的改良创新而形成的。色泽...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/1357165.html" target="_blank" title="好又多（天河店）">好又多（天河店）</a>
                                        、
                                        <a href="/shopping/guangzhou152/1371804.html" target="_blank" title="皇上皇(北京路店)">皇上皇(北京路店)</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/368885.html" target="_blank" data-id="368885" data-item="152"></a>
                        </span>
                    </li>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg06.c-ctrip.com/images/100o0g0000007qhsh2159_C_270_170.jpg" width="270" height="170" writing="116000757">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="从化荔枝干">从化荔枝干</a></dt>
                            <dd>
                                由鲜荔枝加工干制而成，成品肉厚。加工荔枝干的品种，多采用怀枝、糯米糍，尤以...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/1357073.html" target="_blank" title="广百百货（北京路店）">广百百货（北京路店）</a>
                                        、
                                        <a href="/shopping/guangzhou152/1357165.html" target="_blank" title="好又多（天河店）">好又多（天河店）</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/368886.html" target="_blank" data-id="368886" data-item="152"></a>
                        </span>
                    </li>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg08.c-ctrip.com/images/tg/616/513/144/3cc26774f93c401186b76af1428b6277_C_270_170.jpg" width="270" height="170" writing="21936127">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="广州玉雕">广州玉雕</a></dt>
                            <dd>
                                广州玉雕工艺形成于唐代中后期，多选用翡翠玉为材料，分首饰品和摆设品两类。首...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/64963.html" target="_blank" title="上下九步行街">上下九步行街</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/374182.html" target="_blank" data-id="374182" data-item="152"></a>
                        </span>
                    </li>
                    <li>
                        <span class="ttd_nopic220" name="goods_img">
                            <img src="https://dimg05.c-ctrip.com/images/tg/750/082/385/46c2c4a669a841ee8da671e7a62c513a_C_270_170.jpg" width="270" height="170" writing="21936348">
                        </span>
                        <dl>
                            <dt><a href="javascript:;" title="广州木雕">广州木雕</a></dt>
                            <dd>
                                广州木雕是“广州三雕”之一，素以工艺精巧细腻而闻名，注重古朴典雅。它以紫檀...
                                <a class="morelink" href="javascript:;">详情<i class="gs2_more_arror_s"></i></a>
                            </dd>
                                <dd class="the_des">
                                    <strong>哪里买</strong>
                                    <p class="ellipsis">
                                        <a href="/shopping/guangzhou152/64963.html" target="_blank" title="上下九步行街">上下九步行街</a>
                                    </p>
                                </dd>
                        </dl>
                        
                        <span>
                            <a class="all_link" href="http://you.ctrip.com/goods/guangzhou152/374183.html" target="_blank" data-id="374183" data-item="152"></a>
                        </span>
                    </li>
            </ul>
        </div>
</div>
<script type="text/javascript">
    function OnloadGoodsimg() {
        var sid = "";
        $("[name='goods_img'] img").each(function () {
            var imgid = $(this).attr("writing");
            sid += "," + imgid;
        });
        if (sid != "") {
            $.ajax({
                url: "/destinationsite/SharedPage/GetTravelPhoto",
                type: "post",
                async: true,
                data: { "writing": sid, "width": "270", "height": "170" },
                success: function (responseText) {
                    $.each(responseText, function (i, item) {
                        if (item && item.ImgageUrl != "") {
                            $("[name='goods_img'] img[writing=" + item.ImageId + "]").attr("src", item.ImgageUrl);
                        }
                    });
                },
                error: function () {
                }
            });
        }
    }
    var asynfunc = window.asynfunc || [];
    asynfunc.push(OnloadGoodsimg);
</script>
            <!--商店列表-->
<div class="normalbox">
            <div class="normaltitle">
                <h1>广州<span>必逛购物地</span></h1>
                <span class="rbox"><a class="f_14" href="/shoppinglist/guangzhou152.html">更多广州购物地<i class="f14_more_arror"></i></a></span>
            </div>
        <div class="card_list in_card shopping_index">
            <ul>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg09.c-ctrip.com/images/10030i0000009i0rj06F5_C_270_170.jpg" width="270" height="170" writing="122907787">
                        </span>
                        <dl>
                            <dt>
                                <s>第1名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="上下九步行街">上下九步行街</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.3</strong>分</span>
                                <span class="comment_text">(999+条点评)</span>
                            </dd>
                                <dd class="textdetail">
                                    游友最爱买：
                                    <p class="ellipsis">
                                            <a href="http://you.ctrip.com/goods/guangzhou152/374182.html" target="_blank" data-id="374182" data-item="152" data-shop="64963">广州玉雕</a>
                                                、
                                            <a href="http://you.ctrip.com/goods/guangzhou152/374183.html" target="_blank" data-id="374183" data-item="152" data-shop="64963">广州木雕</a>
                                                、
                                            <a href="http://you.ctrip.com/goods/guangzhou152/374186.html" target="_blank" data-id="374186" data-item="152" data-shop="64963">广绣</a>
                                                、
                                            <a href="http://you.ctrip.com/goods/guangzhou152/374187.html" target="_blank" data-id="374187" data-item="152" data-shop="64963">广彩</a>
                                                、
                                            <a href="http://you.ctrip.com/goods/guangzhou152/374626.html" target="_blank" data-id="374626" data-item="152" data-shop="64963">广州牙雕</a>
                                    </p>
                                </dd>
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/64963.html" title="上下九步行街"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg02.c-ctrip.com/images/10050m000000dqeoo3D7C_C_270_170.jpg" width="270" height="170" writing="178044793">
                        </span>
                        <dl>
                            <dt>
                                <s>第2名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="天河城">天河城</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.5</strong>分</span>
                                <span class="comment_text">(433条点评)</span>
                            </dd>
                                <dd class="textdetail">天河城是广州人气最旺的购物广场，虽然成本昂贵，但物...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1357075.html" title="天河城"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg06.c-ctrip.com/images/100i0i0000009g3g9718D_C_270_170.jpg" width="270" height="170" writing="121863565">
                        </span>
                        <dl>
                            <dt>
                                <s>第3名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="正佳广场">正佳广场</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.5</strong>分</span>
                                <span class="comment_text">(302条点评)</span>
                            </dd>
                                <dd class="textdetail">暂无简介</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1357185.html" title="正佳广场"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg02.c-ctrip.com/images/100n0b00000057j3z0D52_C_270_170.jpg" width="270" height="170" writing="91369241">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第4名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="北京路步行街">北京路步行街</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.4</strong>分</span>
                                <span class="comment_text">(933条点评)</span>
                            </dd>
                                <dd class="textdetail">北京路地处广州市中心，是广州城发源的伊始所在，也是...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/135763.html" title="北京路步行街"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg08.c-ctrip.com/images/100k0h0000008ov685642_C_270_170.jpg" width="270" height="170" writing="118034743">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第5名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="周大福（广州番禺奥园广场珠宝店）">周大福（广州番禺奥园广场珠宝店）</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.6</strong>分</span>
                                <span class="comment_text">(12条点评)</span>
                            </dd>
                                <dd class="textdetail">周大福珠宝集团有限公司为世界级领先珠宝公司，集团标...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1449490.html" title="周大福（广州番禺奥园广场珠宝店）"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg07.c-ctrip.com/images/100u0m000000dnvfw5AE4_C_270_170.jpg" width="270" height="170" writing="178045686">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第6名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="万达广场（白云店）">万达广场（白云店）</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.5</strong>分</span>
                                <span class="comment_text">(243条点评)</span>
                            </dd>
                                <dd class="textdetail">在地铁沿线，交通很方便，设施也比较齐全，集购物、美...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1357164.html" title="万达广场（白云店）"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg07.c-ctrip.com/images/100a0i0000009g2ur2F44_C_270_170.jpg" width="270" height="170" writing="121862078">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第7名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="太古汇">太古汇</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.7</strong>分</span>
                                <span class="comment_text">(148条点评)</span>
                            </dd>
                                <dd class="textdetail">太古汇内云集逾180家知名品牌，由全球一线品牌精品、...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1362561.html" title="太古汇"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg03.c-ctrip.com/images/100w0i0000009g4vrA630_C_270_170.jpg" width="270" height="170" writing="121860730">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第8名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="时尚天河商业广场">时尚天河商业广场</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.5</strong>分</span>
                                <span class="comment_text">(58条点评)</span>
                            </dd>
                                <dd class="textdetail">暂无简介</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1372040.html" title="时尚天河商业广场"></a>
                    </li>
                    <li>

                        <span class="ttd_nopic220" name="shop_img">
                            <img src="https://dimg07.c-ctrip.com/images/100o0d0000006wetv96A6_C_270_170.jpg" width="270" height="170" writing="110875998">
                        </span>
                        <dl>
                            <dt>
                                <s class="g_background">第9名</s>
                                <i class="shopping"></i>
                                <span class="ellipsis" title="斯凯奇（广州机场B指廊安检内店）">斯凯奇（广州机场B指廊安检内店）</span>
                            </dt>
                            <dd>
                                <span class="special_tips">
                                </span>
                                <span class="score"><strong>4.4</strong>分</span>
                                <span class="comment_text">(19条点评)</span>
                            </dd>
                                <dd class="textdetail">斯凯奇是全球最受欢迎鞋类产品的品牌之一，皮靴到帆布...</dd>   
                        </dl>
                        <a target="_blank" class="all_link" href="/shopping/guangzhou152/1454293.html" title="斯凯奇（广州机场B指廊安检内店）"></a>
                    </li>
            </ul>
        </div>
</div>

<script type="text/javascript">
    function OnloadShopimg() {
        var sid = "";
        $("[name='shop_img'] img").each(function () {
            var imgid = $(this).attr("writing");
            sid += "," + imgid;
        });
        if (sid != "") {
            $.ajax({
                url: "/destinationsite/SharedPage/GetTravelPhoto",
                type: "post",
                async: true,
                data: { "writing": sid, "width": "270", "height": "170" },
                success: function (responseText) {
                    $.each(responseText, function (i, item) {
                        if (item && item.ImgageUrl != "") {
                            $("[name='shop_img'] img[writing=" + item.ImageId + "]").attr("src", item.ImgageUrl);
                        }
                    });
                },
                error: function () {
                }
            });
        }
    }
</script>
        </div>
</div>







</asp:Content>

