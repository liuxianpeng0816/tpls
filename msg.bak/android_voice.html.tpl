<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,user-scalable=yes"/>
    <meta name="apple-touch-fullscreen" content="yes"/>
    <title>超级短信-来自360安全通讯录</title>
    <script type="text/javascript" src="js/jquery1.2.js"></script>
    <style type=text/css>
        @charset "utf-8";
        body, ul, li, p, span, img, h1, h2, h3, h4, h5, h6 {padding:0; margin:0px;} ul, li {
            list-style: none;
        }

        body {
            font-size: 12px;
            margin: 0;
            padding: 0;
            font: Arial, Helvetica, sans-serif;
        }

        img {
            border: none;
            vertical-align: top;
        }

        a {color:#006699; text-decoration: underline} a:hover {color:#0099ff;} .clear {
            clear: both;
        }

        #wrap {
            min-width: 320px;
        }

        /*上圆角框通用设置样式，如果要运用多个不同颜色，以下6句不用重新变化--------------------------------*/
        .b1, .b2, .b3, .b4, .b5, .b6, .b7, .b8 {height:1px; font-size:1px; overflow:hidden; display:block;} .b1, .b8 {margin:0 5px;} .b2, .b7 {margin:0 3px;border-right:2px solid; border-left:2px solid;} .b3, .b6 {margin:0 2px;border-right:1px solid; border-left:1px solid;} .b4, .b5 {margin:0 1px;border-right:1px solid; border-left:1px solid; height:2px;} .content {border-right:1px solid;border-left:1px solid;overflow:hidden;}
/*颜色方案二,绿色边框----------------------------------------*/
/*下面第一、二句决定边框颜色，第三句决定背景颜色*/
/*边框色*/
  .color2 .b2, .color2 .b3, .color2 .b4, .color2 .b5, .color2 .b6, .color2 .b7, .color2 .content {border-color:#b0b0b0;} .color2 .b1, .color2 .b8{background:#b0b0b0;}
/*背景色*/
  .color2 .b2, .color2 .b3, .color2 .b4, .color2 .b5, .color2 .b6, .color2 .b7, .color2 .content {background:#f5f5f5;} #header {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/topbg.jpg) repeat-x;
            height: 51px;
            padding: 9px 0 0 15px;
        }

        #header img {
            margin-right: 5px;
        }

        #header span {
            float: left;
            display: block;
            font: 18px/1.125 "微软雅黑", "黑体";
            color: #337d39;
            margin-top: 9px;
        }

        #msg {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/main_bg.jpg) repeat-x;
            padding: 20px 0 10px 0;
        }

        .fbai {
            color: #fff;
            font: 18px/1.125 "微软雅黑", "黑体";
            margin-bottom: 20px;
        }

        #msg_content {margin:0 20px 0 20px;} #player_box {
            padding: 10px 0 5px 0;
            width: 180px;
            text-align: center;
            margin: 0 auto;
            display: none;
        }

        .fplay {
            color: #666;
            font-size: 12px;
            margin: 10px;
        }

        #msg_data {padding:10px 0 0 0; text-align:center} #msg_data h2 {
            font: 18px/1.125 "微软雅黑", "黑体";
        }

        #data {
            margin: 20px 0 20px 20px;
            line-height: 25px;
            font-size: 14px;
        }

        #operate {
            font: 16px/1.125 "微软雅黑", "黑体";
            text-align: center;
        }

        #operate table td {
            padding: 5px 0 3px 0;
            text-align: center;
        }

        #operate table td a {
            text-decoration: none;
        }

        #oper_blue {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/btn_blue.jpg) repeat-x;
            border-left: 1px solid #0087ae;
            border-right: 1px solid #0087ae;
            margin-right: 30px
        }

        #oper_blue a {color:#fff;} #oper_gray {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/btn_gray.jpg) repeat-x;
            border-left: 1px solid #999;
            border-right: 1px solid #999
        }

        #oper_gray a {color:#ff3300;} #ad {
            margin: 20px 0 10px 0;
        }
    </style>
</head>
<body>
<style type='text/css'>
    #loading {
        width: 100%;
    }

    #facebook {
        margin-top: 40px;
        margin-left: 32px;
        float: left;
    }

    .facebook_block {
        background-color: rgb(235, 235, 235);
        /*background-color:rgb(199,199,199);*/
        float: left;
        height: 40px;
        margin-left: 12px;
        width: 7px;
        border: 2px solid rgb(199, 199, 199);
        -webkit-border-radius: 2px 2px 2px 2px;
        -webkit-animation-name: bounce;
        -webkit-animation-duration: 1s;
        -webkit-animation-iteration-count: infinite;
        opacity: 0.8;
    }

    #block1 {
        -webkit-animation-delay: .3s;
    }

    #block2 {
        -webkit-animation-delay: .4s;
    }

    #block3 {
        -webkit-animation-delay: .5s;
    }

    #block4 {
        -webkit-animation-delay: .6s;
    }

    #block5 {
        -webkit-animation-delay: .7s;
    }

    @-webkit-keyframes bounce {
    0% {-webkit-transform: scale(1.5);opacity:1;} 100 % {-webkit-transform: scale(0.8);opacity:0.1;}
    }

</style>

<script language="javascript">
    var Mplay ={drawSolidArc2:function(a,b,c){var d=a.getContext("2d");a=d,a.clearRect(-82,-82,164,164),a.beginPath(),a.lineWidth=6,a.strokeStyle=b,a.arc(0,0,46,0,c,!0),a.stroke(),a.closePath()},canPlayFlash:function(){var hasflash=!1;if(navigator.plugins&&navigator.plugins.length){var re=/shockwave\s*flash/i;for(var ii=0;ii<navigator.plugins.length;ii++)if(re.test(navigator.plugins[ii].name)){hasflash=!0;break}}else if(window.ActiveXObject)for(var ii=10;ii>=2;ii--)try{var fl=eval("new ActiveXObject('ShockwaveFlash.ShockwaveFlash."+ii+"');");if(fl){hasflash=!0;break}}catch(e){}return hasflash},onAudioEnvChk:function(a){var b=document.createElement("audio"),c=typeof b.canPlayType=="function"&&b.canPlayType("audio/mpeg")!=="",d=document.createElement("canvas");canDrawCanvas=typeof d.getContext=="function"&&d.getContext("2d")!=="";var e=Mplay.canPlayFlash(),f=navigator.userAgent.toLowerCase(),g=/msie/.test(f),h=/android\s*4/.test(f);return(!c||!canDrawCanvas)&&!e?($("#player_box").html("\u62b1\u6b49\uff0c\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301HTML5\u5728\u7ebf\u64ad\u653e\uff0c\u5efa\u8bae\u60a8\u4f7f\u7528\u652f\u6301HTML5\u5728\u7ebf\u64ad\u653e\u7684\u6d4f\u89c8\u5668\u8fdb\u884c\u6d4f\u89c8\uff01").show(),!1):(!c||!canDrawCanvas)&&e?($("#flash_box").show(),$("#player_box").show(),!1):g?($("#flash_box").show(),$("#player_box").show(),!1):($("#audio_box").show(),$("#player_box").show(),!0)},onRun:function(){$(document).ready(function(){setTimeout(function(){window.scrollTo(0,1)},100);var a="",b="",c=$("#hid_url").val();if(!Mplay.onAudioEnvChk())return!1;var d=document.getElementById("myctx");oContext=d.getContext("2d"),oContext.clearRect(0,0,90,90),oContext.translate(60,59),oContext.rotate(-90*Math.PI/180),Mplay.drawSolidArc2(d,"#f9f9f9",Math.PI*2),$("#mplayer_play").click(function(f){$(this).hide(),b=="pause"?(a.play(),$("#mplayer_pause").show()):(a="",a=new Audio(c),a.autoplay=!0,a.hidden=!0,a.play(),$("#mplayer_null").show(),$("#mplayer_loading").show()),$(a).bind("error",function(){}),$(a).bind("canplay",function(){$("#mplayer_loading").hide(),$("#mplayer_null").hide(),$("#mplayer_pause").show(),b="played"}),$(a).bind("timeupdate",function(){var a=this.duration,b=2*Math.PI*(this.currentTime/a),c=2*Math.PI*(a-this.currentTime/a);Mplay.drawSolidArc2(d,"#f9f9f9",b?b:1e-5)}),$(a).bind("ended",function(){Mplay.drawSolidArc2(d,"#f9f9f9",Math.PI*2),$("#mplayer_play").show(),$("#mplayer_pause").hide(),b="ended"})}),$("#mplayer_pause").click(function(c){$(this).hide(),$("#mplayer_play").show(),a.pause(),b="pause"}),$("#img_play").bind("touchstart",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play_pressed.png")}).bind("touchend",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play.png")}).bind("mousedown",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play_pressed.png")}).bind("mouseup",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play.png")}),$("#img_pause").bind("touchstart",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/pause_pressed.png")}).bind("touchend",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/pause.png")}).bind("mousedown",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/pause_pressed.png")}).bind("mouseup",function(a){$(this).attr("src","http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/pause.png")})})}};
    Mplay.onRun();
    //$(function()
    {var a=new Audio($("#hid_url").val());$(a).bind("loadeddata",function(){var a=this.duration|0,b="";if(a>60)var c=parseInt(a/60,10),b=c+"\u5206"+a%60+"\u79d2";else b=a+"\u79d2";$("#msg_data h2").html(b)})})
</script>
<div id="wrap">
    <div id="header">
        <table border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td><img src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/logo.jpg"/></td>
                <td><span>超级短信-来自360安全通讯录</span></td>
            </tr>
        </table>
    </div>
    <div id="msg">
        <div id="msg_content">
            <p class="fbai">您有一条超级短信：</p>

            <div class="color2">
                <b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>

                <div class="content">
                    <div id="msg_data">
                        <h2>{%$play_time%} 秒</h2>
                    </div>
                    <div id="player_box">
                        <div id="c_tips">
                            <div></div>
                        </div>
                        <div id="audio_box"
                             style='display:none;position:relative;width:120px;margin:0 auto;height:120px;'>
                            <div id="mplayer_play_round"><img style='z-index:0;left:0;position:absolute;margin:0 auto;'
                                                              src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play_round.png"
                                                              width="120px" height="120px"/></div>
                            <canvas id="myctx" width="120px" height="120px"
                                    style="z-index:1;display:block;position:absolute; margin:0 auto; padding:0px;">
                                您的浏览器不支持Canvas标签。
                            </canvas>
                            <div id="mplayer_play" style="display:block"><img id="img_play"
                                                                              style='z-index:2;position:absolute;top:14px;left:15px;margin:0 auto; cursor:pointer'
                                                                              src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play.png"
                                                                              width="90px" height="90px"/></div>
                            <div id="mplayer_pause" style="display:none;"><img id="img_pause"
                                                                               style='z-index:2;position:absolute;top:14px;left:15px;margin:0 auto;cursor:pointer'
                                                                               src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/pause.png"
                                                                               width="90px" height="90px"/></div>
                            <div id="mplayer_null" style="display:none"><img id="img_null"
                                                                             style='z-index:2;position:absolute;top:14px;left:15px;margin:0 auto;'
                                                                             src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play_null.png"
                                                                             width="90px" height="90px"/></div>

                            <div id="mplayer_loading"
                                 style="display:none;z-index:8;width:120px;height:120px;margin:0 auto;position:relative;">
                                <div id='loading' style='position:absolute;'>
                                    <div id='facebook' class='marginLeft'>
                                        <div id='block1' class='facebook_block'></div>
                                        <div id='block3' class='facebook_block'></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <p class="fplay">点击即可收听语音</p>

                        <div id="flash_box" style='display:none;position:relative;width:120px;margin:0 auto;'>
                            <div id="flvPlayer"></div>
                        </div>
                        <div id="err_show"></div>
                        <input type="hidden" id="hid_url" name="hid_url" value="{%$downaudiosrc%}"/>
                    </div>
                </div>
                <div class="clear"></div>
                <b class="b5"></b><b class="b6"></b><b class="b7"></b><b class="b8"></b>
            </div>
        </div>
        <div id="data">
            <p>发送时间：{%$create_time%}</p>

            <p>有效期至：{%$end_time%}</p>

            <p>剩余查看次数：{%$show_num%}次</p>
        </div>
        <div id="operate">
            <table border="0" cellpadding="0" cellspacing="0" align="center" width="100%">
                <tr>
                    <td>
                        <table border="0" cellpadding="0" cellspacing="0" align="center" width="260">
                            <tr>
                                <td id="oper_blue"><a href="{%$downaudiosrc%}">保存至手机</a></td>
                                <td width="20" height="29"></td>
                                <td id="oper_gray"><a href="{%$delurl%}">删除该信息</a></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div id="ad"><a href="{%$downloadurl%}"><img width="100%"
                                                     src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/ad.jpg"/></a>
        </div>
    </div>
</div>
</body>
</html>
