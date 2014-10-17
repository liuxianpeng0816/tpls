<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"
    ; charset="utf-8" />
    <title>360安全通讯录客户端版本发布工具</title>
    <script type="text/javascript">
        function set_form() {
            form = document.getElementById('my_form');
            form.action = "{%$skip_url%}/checkup/index/plat/" + document.my_form.plat.value;
            form.submit();
        }

        function check_version() {
            var version = document.my_form.version.value;
            var reg = /\d\.\d\.\d/;
            if (version == "" || version.match(reg) == null) {
                alert('版本号格式不合法，请重新输入!');
                return false;
            }
            return true;
        }
        function check_size() {
            var size = document.my_form.size.value;
            var reg = /\d+/;
            if (size == "" || size.match(reg) == null) {
                alert('文件大小格式不合法，请重新输入!');
                return false;
            }
            if (size < 100) {
                alert('文件大小太小<100');
                return false
            }
            if (size > 2147483647) {
                alert('文件大小太大<2147483647');
                return false
            }
            return true;
        }
        function check_url() {
            var url = document.my_form.url.value;
            var reg = /^http:\/\/.+\/.+/;
            if (url == "" || url.match(reg) == null) {
                alert('下载地址不合法，请重新输入!');
                return false;
            }
            return true;
        }
        function check_input() {
            if (check_version() == false) return false;
            if (check_size() == false) return false;
            if (check_url() == false) return false;
            checkupdate();

            if (document.my_form.tips.value == "") {
                alert("下载提示不能为空!");
                return false;
            }
            if (!window.confirm("确定修改吗？")) {
                return false;
            }

            return true;
        }

        function checkupdate() {
            //alert('in checkupdate');
            var obj = document.getElementById('update_checkbox');
            if (obj.checked == true) {
                document.my_form.update.value = 1;
            }
            else {
                document.my_form.update.value = 0;
            }
        }
    </script>
</head>
<div style="text-align:center">
    <form method="post" name="my_form" id="my_form" action="{%$skip_url%}/checkup/updatelocal"
          onSubmit="return check_input();">

        <table border="0">
            <tr>
                <td>手机平台：&nbsp;</td>
                <td>
                    <select name="plat" onchange="set_form();">
                        <option value="iphone" {%if $plat=='iphone'%} selected='selected' {%/if%} >iphone</option>
                        ";
                        <option value="android" {%if $plat=='android'%} selected='selected' {%/if%}>android</option>
                        ";
                        <option value="kjava" {%if $plat=='kjava'%} selected='selected' {%/if%} >kjava</option>
                        ";
                        <option value="symbian_v3" {%if $plat=='symbian_v3'%} selected='selected'  {%/if%}>symbian_v3
                        </option>
                        ";
                        <option value="symbian_v5" {%if $plat=='symbian_v5'%}
                                selected='selected'  {{%/if%} >symbian_v5</option>";
</select>
</td>
</tr>
												
<tr><td>手机版本号：&nbsp;</td><td>
<input type="text" name="version" value="{%$info.version%}">&nbsp;<font size="2">比如：1.2.2，只能包含点和数字</font></td></tr>

<tr><td>强制更新：&nbsp;</td><td>
<input name="update_checkbox" id="update_checkbox" type="checkbox" {%if $info.is_update ==1%} checked {%/if%}>&nbsp; 
<input type="hidden" name="update" id = "update" value='0'>
</td></tr>


<tr><td>文件大小：&nbsp;</td><td>
<input type="text" name="size" value="{%$info.size %}">&nbsp;<font size="2">单位为字节数，比如：4621406</font></td>
</tr>

<tr><td>下载地址：&nbsp;</td><td>
<input type="text" name="url" size="60" value="{%$info.url %}">&nbsp;<font size="2">
比如："http://down.360safe.com/360safetxl_iphone_1.0.0beta.ipa"</font></td></tr>


<tr><td>下载提示：&nbsp;</td><td>
<textarea name="tips" cols="100" rows="20">{%$info.tips %}</textarea></td>
</tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>

<tr><td></td><td><input type="submit" value="修改本地" style="height=50px;width=100px">
{%if $script=='up_local_suc'%} 修改成功 {%/if%}
{%if $script=='up_local_err'%} 修改失败 {%/if%}
</td></tr>

<tr><td>查看线上最新的配置文件:</td><td><a target="_blank" href="{%$skip_url%}/checkup/getlocalconf">点击此处</a></td></tr>
</table>
</form>

</div>

<div style="text-align:center">
<form action="{%$skip_url%}/checkup/update/plat/{%$plat%}" method="post" onSubmit="return check_input()" >
<input type="submit" value="更改线上checkup" style="height=50px;width=100px"/>
{%if $script=='up_online_suc'%} 修改 线上成功 {%/if%}
{%if $script=='up_online_err'%} 修改 线上失败 {%/if%}
</form>
</div>

<div style="text-align:center">
<form action="{%$skip_url%}/checkup/rollback/plat/{%$plat%}" method="post" onSubmit="return check_input()" >
<input type="submit" value="代码回滚checkup" style="height\=50px\;width\=100px"/>
{%if $script=='roll_online_suc'%} 代码回滚 成功 {%/if%}
{%if $script=='roll_online_err'%} 代码回滚 失败 {%/if%}
</form>
</div>
