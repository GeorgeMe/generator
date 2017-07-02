<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>代码生成器</title>
	<link rel="stylesheet" href="/statics/css/bootstrap.min.css">
	<link rel="stylesheet" href="/statics/css/font-awesome.min.css">
	<link rel="stylesheet" href="/statics/plugins/jqgrid/ui.jqgrid-bootstrap.css">
	<link rel="stylesheet" href="/statics/plugins/ztree/css/metroStyle/metroStyle.css">
	<link rel="stylesheet" href="/statics/css/main.css">
	<link rel="stylesheet" href="/statics/plugins/bootstrap-table/bootstrap-table.min.css" />

	<script src="/statics/libs/jquery.min.js"></script>
	<script src="/statics/plugins/layer/layer.js"></script>
	<script src="/statics/libs/bootstrap.min.js"></script>
	<script src="/statics/libs/vue.min.js"></script>
	<script src="/statics/plugins/jqgrid/grid.locale-cn.js"></script>
	<script src="/statics/plugins/jqgrid/jquery.jqGrid.min.js"></script>
	<script src="/statics/plugins/ztree/jquery.ztree.all.min.js"></script>

	<script src="/statics/plugins/bootstrap-table/bootstrap-table.min.js"></script>
	<script src="/js/common.js"></script>
</head>
<body>
<div style="margin-left: 30px;">
	<h1>代码生成器</h1>
</div>
<div id="rrapp" style="margin: 30px;">
	<div class="grid-btn">
		<div class="form-group col-sm-2">
			<input type="text" class="form-control" v-model="q.tableName" @keyup.enter="query" placeholder="表名">
		</div>
		<a class="btn btn-default" @click="query">查询</a>
		<a class="btn btn-primary" @click="generator"><i class="fa fa-file-code-o"></i>&nbsp;生成代码</a>
	</div>
    <table id="jqGrid"></table>
    <div id="jqGridPager"></div>
</div>

<script src="/js/generator.js?_${date.systemTime}"></script>
</body>
</html>