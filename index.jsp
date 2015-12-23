<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>首页</title>
  <link href="static/css/font_awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="static/css/index.css" rel="stylesheet">
  <link href="static/css/images/sun.png" rel="shortcut icon">
  <link rel="stylesheet" type="text/css" href="static/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="static/css/xwq_exam_main.css"/>
    <script src="static/jslib/jquery-2.1.1.js"></script>
  <link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <script src="static/bootstrap/js/bootstrap.min.js"></script>
  <style>
    /*body{*/
      /*background-color: #F2F2F2;*/
    /*}*/
    .header{
      color: white;
      padding: 4em;
      background-color: #0099CC;
      margin-bottom: 2em;
    }
    a{
        display: inline-block;
        position: relative;
        text-decoration:none
    }

    a{
        left: 85%;
        top: 300px;
        background: blue;
        color: #fff;
        line-height: 1.5;
        margin:0 20px;
        padding:0 5px
    }
    a:hover{
        background:#21e110
    }

    a.last:before {
        position: absolute;
        content: " ";
        border: transparent 0.75em solid;
        border-right-color: blue;
        top: 0;
        left: -1.468em;
        height: 0;
        width: 0;
    }
    a.next:after{
        position: absolute;
        content: " ";
        border:transparent 0.75em solid;
        border-left-color:blue;
        top:0;
        right:-1.465em;
        height:0;
        width:0;
    }

    a.last:hover:before{
        border-right-color: #21e110;
    }
    a.next:hover:after{
        border-left-color: #21e110;
    }


  </style>
</head>
<body>
<div class="examing_wrap" style="width: 98%;height: 95%;">
    <h1>管理中心</h1>
    <%--<a href="#" class="last">上一页</a>--%>
    <a href="#" onclick="window.location.href='work.jsp';"  class="next">Enter</a>
 </div>
</body>
</html>

