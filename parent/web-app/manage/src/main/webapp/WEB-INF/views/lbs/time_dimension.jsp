
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../../inc/public.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>LBS</title>

<link href="<%=resource%>framework/bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=resource%>font-awesome/css/font-awesome.min.css" rel="stylesheet">

<link href="<%=resource%>css/animate.css" rel="stylesheet">
<link href="<%=resource%>css/style.min.css" rel="stylesheet">

<link href="<%=resource%>plugins/treeview/bootstrap-treeview.min.css" rel="stylesheet">
<link href="<%=resource%>plugins/sweetalert-master/sweetalert.css" rel="stylesheet">

<link href="<%=resource%>plugins/datepicker/css/bootstrap-datepicker3.css" rel="stylesheet">

<link href="<%=resource%>plugins/bootstrap-table/bootstrap-table.css" rel="stylesheet">
<link href="<%=resource%>plugins/toastr/toastr.min.css" rel="stylesheet">
<link href="<%=resource%>plugins/validate/css/validationEngine.jquery.css?v=0.1" rel="stylesheet">
<style type="text/css">
.ibox {
	margin-bottom: 0px;
}

.wrapper-content {
	padding-bottom: 0px;
}
</style>
</head>

<body class="gray-bg">
	<div id="list" class="wrapper wrapper-content animated" >
		<div class="row">
			<div class="col-sm-12">
				<div class="ibox float-e-margins">
					<div class="ibox-content">
						<div class="well" style="margin-bottom: 3px;">
							<form id="form-user-seach" role="form" class="form-inline">
								<div class="form-group">
									<label for="exampleInputEmail2" class="sr-only">MAC</label> <input
										name="par[mac]" type="text" placeholder="设备MAC"
										class="form-control">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail2" class="sr-only">MAC</label> 
									<input id="data_1" name="par[date]" value="2016-12-24" type="text" placeholder="日期，默认为查询当日" class="form-control">
								</div>
								
								<button id="btn-search-user" class="btn btn-sm btn-primary"
									type="button" style="margin-bottom: 0px;">&nbsp;查询&nbsp;</button>
							</form>
						</div>
						<table id="user-table"
							data-url="<%=basePath%>lbs/apLbss.moo"
							data-side-pagination="server" data-pagination="true"
							data-page-list="[15, 30]" data-page-size="15" data-height="400"
							data-striped="true" data-click-to-select="true"
							data-pagination-h-align="left"
							data-pagination-detail-h-align="right"
							data-classes="table table-hover"
							data-query-params="LbsAp.seachFlowParams">
							<thead>
								<th data-field="mac">MAC</th>
								<!-- <th data-field="lineName">线路</th>
								<th data-field="judgeLineName">判断线路</th> -->
								<th data-field="statrTime">激活时间</th>
								<th data-field="endTime">关闭时间</th>
								<th data-field="active">实际活跃时间(sec)</th>
								<th data-field="theoryActive">理论活跃时间(sec)</th>
								<th data-field="effectiveRate">有效时长率</th>
								<th data-field="upTimes">上报次数</th>
								<th data-field="maxDelayed">延时(max)</th>
								<th data-width="15%" data-formatter="LbsAp.stats_formatter">警告</th>
							</thead>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Mainly scripts -->
	<script src="<%=resource%>framework/jquery-2.1.1.min.js"></script>
	<script src="<%=resource%>framework/bootstrap-3.3.4/js/bootstrap.min.js"></script>
	<script src="<%=resource%>plugins/jQuery-slimScroll/jquery.slimscroll.min.js"></script>
	<script src="<%=resource%>plugins/pace/pace.min.js"></script>

	<!-- Bootstrap-Treeview plugin javascript -->
	<script src="<%=resource%>plugins/treeview/bootstrap-treeview.min.js"></script>
	<script src="<%=resource%>plugins/bootstrap-table/bootstrap-table.js"></script>

	<script src="<%=resource%>plugins/datepicker/js/bootstrap-datepicker.js"></script>

	<!-- Toastr script -->
	<script src="<%=resource%>plugins/toastr/toastr.min.js"></script>
	<!-- 弹窗 -->
	<script src="<%=resource%>plugins/sweetalert-master/sweetalert-dev.js"></script>
	<!-- 表单校验 -->
	<script src="<%=resource%>plugins/validate/js/jquery.validationEngine-zh_CN.js"></script>
	<script src="<%=resource%>plugins/validate/js/jquery.validationEngine.js?v=0.1"></script>
    
    <script src="<%=basePath%>moojs/moo-util-1.js"></script>
	
	<script src="<%=basePath%>moojs/lbs/ap.js?v=1"></script>

	<script type="text/javascript">
		
	</script>
</body>
</html>