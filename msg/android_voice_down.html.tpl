<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,user-scalable=yes"/>
    <meta name="apple-touch-fullscreen" content="yes"/>
    <title>超级短信-来自360安全通讯录</title>
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

        #msg_content {margin:0 20px 0 20px;} #player_box {padding:15px 0 15px 0; width:180px; text-align:center; margin:0 auto; } .fplay {
            color: #666;
            font-size: 12px;
            margin: 10px;
        }

        #msg_data {padding:10px 0 10px 0; text-align:center} #msg_data h2 {
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

            <div class="sharp color2">
                <b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>

                <div class="content">
                    <div id="msg_data">
                        <h2>{%$play_time%}秒 </h2>
                    </div>
                    <div id="player_box">
                        <a href="{%$downaudiosrc%}"><img
                                    src="http://w.qhimg.com/images/v2/360se/2011/kouxin/wapandroid/play_music.png"/>
                        </a>

                        <p class="fplay">点击即可下载<br/>附件到本地</p>
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
