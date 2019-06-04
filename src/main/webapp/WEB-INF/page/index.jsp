<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="easyui/themes/default/easyui.css">
    <link rel="stylesheet" href="easyui/themes/icon.css">
    <script src="easyui/jquery.min.js"></script>
    <script src="easyui/jquery.easyui.min.js"></script>
</head>
<body>
<%--方式1，使用css的方式初始化菜单栏--%>
<ul class="easyui-tree" checkbox="true">
    <li>菜单1</li>
    <li>
        <span>菜单2</span>
        <ul>
            <li>菜单3</li>
            <li>菜单4</li>
        </ul>
    </li>
</ul>
<ul class="easyui-tree"data-options="checkbox:true" >
    <li></li>
</ul>
<ul id="tree" >
    <li>菜单5</li>
    <li>菜单6</li>
</ul>
<script>
    $(function () {
        $("#tree").tree({
            checkbox:true
        });
    })
</script>
</body>
</html>
