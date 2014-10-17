<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,user-scalable=yes"/>
    <meta name="apple-touch-fullscreen" content="yes"/>
    <title>360安全通讯录</title>
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
            padding: 0 4px 0 4px;
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
            padding: 8px 0 8px 0;
            background-color: #daf4fe
        }

        #news {
            background: url(http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/hp_avatar_361.jpg) no-repeat left top #daf4fe;
            padding: 0 0 0 77px;
            width: 156px;
        }

        #header {padding:4px 0 3px 0; border-bottom:1px solid #97bedf;} .logo {
            padding: 0 0 0 12px;
            width: 228px;
        }

        #downlaod {
            background-color: #ddefff;
            padding: 6px 0 0 12px;
            border-top: 1px solid #97bedf;
        }

        .downlaod_insert {background:url(http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/sp_pic06.jpg) no-repeat left top #ddefff;} .description {
            padding: 0 0 0 68px;
            width: 160px;
        }

        .description p {
            color: #666;
            padding: 2px 0 2px 0;
        }

        .description h2 {
            margin: 5px 0 0 0;
            font-size: 18px;
        }

        .description img {
            margin-top: 2px;
        }

        .msg_play {
            text-align: center;
        }

        .msg_play img {
            width: 130px;
        }

        .msg_play span {
            display: block;
            padding: 5px 0 2px 0;
            color: #456300;
        }
    </style>
</head>
<body>
<div id="header">
    <div class="logo"><img src="http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/sp_logo.jpg" alt="360安全通讯录">
    </div>
</div>
<div id="news_warp">
    <div id="news">
        <div class="sharp color2">
            <b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>

            <div class="content">
                <p>您有一条图片消息:</p>

                <div class="msg_play">
                    <a href="{%$imagesrcbig%}"><img width="130" src="{%$imagesrcsmall%}" alt=""></a>
                    <span>(点击查看原图)</span>
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
            <h2>360安全通讯录</h2>
            <a href="{%$downloadurl%}"><img
                        src="http://w.qhimg.com/images/v2/360se/2011/kouxin/recommend/hp_btn_down.jpg" alt="免费下载"></a>

            <p>骚扰拦截 数据备份</p>

            <p>快速搜索 便捷群发</p>
        </div>
    </div>
</div>
</body>
</html>
