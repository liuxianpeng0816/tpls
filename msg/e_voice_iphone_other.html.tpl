<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,user-scalable=yes"/>
    <meta name="apple-touch-fullscreen" content="yes"/>
    <title>360 contacts</title>
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

        .sharp {width:98%;} .content {
            padding: 0 10px 0 10px;
        }

        .content p {
            padding: 6px 10px 6px 10px;
            margin-bottom: 6px;
            border-bottom: 1px solid #82b909;
        }

        h3 {height:29px;line-height:29px;font-size:12px;text-indent:10px;} a:link, a:visited {color:#999;font-weight:bold; text-decoration:none;} a:hover{text-decoration:none; border-bottom:1px orange solid;color:orange;}
/*上圆角框通用设置样式，如果要运用多个不同颜色，以下6句不用重新变化--------------------------------*/
  .b1, .b2, .b3, .b4, .b5, .b6, .b7, .b8 {height:1px; font-size:1px; overflow:hidden; display:block;} .b1, .b8 {margin:0 5px;} .b2, .b7 {margin:0 3px;border-right:2px solid; border-left:2px solid;} .b3, .b6 {margin:0 2px;border-right:1px solid; border-left:1px solid;} .b4, .b5 {margin:0 1px;border-right:1px solid; border-left:1px solid; height:2px;} .content {border-right:1px solid;border-left:1px solid;overflow:hidden;}
/*颜色方案二,绿色边框----------------------------------------*/
/*下面第一、二句决定边框颜色，第三句决定背景颜色*/
/*边框色*/
  .color2 .b2, .color2 .b3, .color2 .b4, .color2 .b5, .color2 .b6, .color2 .b7, .color2 .content {border-color:#a5d932;} .color2 .b1, .color2 .b8{background:#a5d932;}
/*背景色*/
  .color2 .b2, .color2 .b3, .color2 .b4, .color2 .b5, .color2 .b6, .color2 .b7, .color2 .content {background:#a5d932;} #news_warp {
            padding: 15px 0 15px 0;
            background-color: #daf4fe
        }

        #news {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/avatar_362.jpg) no-repeat left top #daf4fe;
            padding: 0 0 10px 82px;
            width: 238px;
        }

        #header {padding:4px 0 3px 0; border-bottom:1px solid #97bedf;} .logo {
            padding: 0 0 0 5px;
            width: 315px;
        }

        #downlaod {
            background-color: #ddefff;
            padding: 15px 0 0 12px;
            border-top: 1px solid #97bedf;
        }

        .downlaod_insert {background:url(http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/pic05_iphone3.jpg) no-repeat left top #ddefff; height:171px; width:308px;} .description {
            padding: 10px 0 0 87px;
        }

        .description p {
            color: #666;
            padding: 2px 0 2px 0;
        }

        .description h1 {
            margin-bottom: 5px;
            font-size: 26px;
        }

        .description img {
            margin-top: 5px;
        }

        .msg_play {
            text-align: center;
        }

        .msg_play audio {
            width: 190px;
            border: 0px;
            margin-top: 5px;
        }

        .msg_play span {
            display: block;
            padding: 6px 0 6px 0;
            color: #456300;
        }
    </style>
</head>
<body>
<div id="header">
    <div class="logo"><img src="http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/logoe.jpg" alt="360安全通讯录留言板">
    </div>
</div>
<div id="news_warp">
    <div id="news">
        <div class="sharp color2">
            <b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>

            <div class="content">
                <p>you have a new voice message：</p>

                <div class="msg_play">
                    <a href="{%$audiosrc%}"><img
                                src="http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/icon_play_new.jpg"
                                alt="点击播放"></a>
                    <span>download it to the phone</span>
                </div>
            </div>
            <b class="b5"></b><b class="b6"></b><b class="b7"></b><b class="b8"></b>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div id="downlaod">
    <div class="downlaod_insert">
        <div class="description">
            <h1>360 contacts</h1>

            <p>must have iPhone app</p>

            <p>• speed contact search<br/>
                • group message<br/>
                • keypad music</p>
            <a href="{%$downloadurl%}"><img src="http://w.qhimg.com/images/v2/360se/2011/kouxin/down/btn_down_app.jpg"
                                            alt=""></a>
        </div>
    </div>
</div>
</body>
</html>
