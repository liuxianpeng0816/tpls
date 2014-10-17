<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"
    ; charset="utf-8" />
    <title>360安全通讯录客户端版本发布工具</title>
</head>
<div>

    {%foreach from=$local_info item=members name=mem_name%}
    <hr>
    <table border="0">

        <tr>
            <td>手机平台：&nbsp;</td>
            <td>{%$members.plat%}</td>
        </tr>

        <tr>
            <td>手机版本号：&nbsp;</td>
            <td>{%$members.version%}</td>
        </tr>

        <tr>
            <td>强制更新：&nbsp;</td>
            <td>{%$members.is_update%}</td>
        </tr>


        <tr>
            <td>文件大小：&nbsp;</td>
            <td>{%$members.size%}</td>
        </tr>

        <tr>
            <td>下载地址：&nbsp;</td>
            <td>{%$members.url%}</td>
        </tr>


        <tr>
            <td>下载提示：&nbsp;</td>
            <td>{%$members.tips%}</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>

    </table>
    {%/foreach%}
</div>
