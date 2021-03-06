 <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
 <%@ include file="../../inc/public.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>厂商信息</title>

   	<link href="<%=resource %>framework/bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=resource %>font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <link href="<%=resource %>css/animate.css" rel="stylesheet">
    <link href="<%=resource %>css/style.min.css" rel="stylesheet">

 	<link href="<%=resource %>plugins/treeview/bootstrap-treeview.min.css" rel="stylesheet">
 	<link href="<%=resource %>plugins/sweetalert-master/sweetalert.css" rel="stylesheet">
 	
 	<link href="<%=resource %>plugins/bootstrap-table/bootstrap-table.css" rel="stylesheet">
 	<link href="<%=resource %>plugins/toastr/toastr.min.css" rel="stylesheet">
 	<style type="text/css">
 		.ibox{
 			margin-bottom: 0px;
 		}
 		.wrapper-content{
 			padding-bottom: 0px;
 		}
 	</style>
</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content">
		<div class="row">
			<div class="col-sm-12">
				<div class="panel">
	                <div class="panel-heading">
	                    <div class="panel-options">
	                        <ul class="nav nav-tabs">
	                            <li class="active"><a data-toggle="tab" href="tabs_panels.html#tab-1">第一个选项卡</a>
	                            </li>
	                            <li class=""><a data-toggle="tab" href="tabs_panels.html#tab-2">第二个选项卡</a>
	                            </li>
	                        </ul>
	                    </div>
	                </div>
	
	                <div class="panel-body">
	                    <div class="tab-content">
	                        <div id="tab-1" class="tab-pane active">
	                            <div class="ibox float-e-margins">
						            <div id="toolbar">
								       	<form role="form" class="form-inline">
				                            <div class="form-group">
				                                <label for="exampleInputEmail2" class="sr-only">用户名</label>
				                                <input type="text" placeholder="用户名" class="form-control">
				                            </div>
				                             <div class="form-group">
				                                <label for="exampleInputEmail2" class="sr-only">用户名</label>
				                                <input type="text" placeholder="用户名" class="form-control">
				                            </div>
				                            <button class="btn btn-white" type="submit" style="margin-bottom: 0px;">&nbsp;<i class='fa fa-refresh'></i>&nbsp;</button>
				                        </form>
								    </div>
										<table id="site-table"
											data-url="<%=basePath %>system/users.moo"
											data-toolbar="#toolbar"
											data-side-pagination="server" 
											data-pagination="true"
											data-page-list="[15, 30, 45]" 
											data-height="400"
											data-page-size="15"
											data-striped="true"
											data-click-to-select="true"
											data-pagination-h-align="left"
											data-pagination-detail-h-align="right"
											data-classes="table table-hover">
											<thead>
												<th data-checkbox="true"></th>
												<th data-field="uState">编辑</th>
												<th data-field="uName" >属组</th>
												<th data-field="uAccount">数据状态</th>
												<th data-field="qqNumber">场所类型</th>
												<th data-field="phoneNumber">场所编码</th>
												<th data-field="phoneNumber">场所名称</th>
												<th data-field="phoneNumber">经度</th>
												<th data-field="phoneNumber">纬度</th>
												<th data-field="uAccount">经营性质</th>
												<th data-field="regDate" data-formatter="dateTime_formatter">注册时间</th>
											</thead>
										</table>
						        </div>
	                        </div>
	                        <div id="tab-2" class="tab-pane">
	                            <strong>移动设备优先</strong>
	
	                            <p>在 Bootstrap 2 中，我们对框架中的某些关键部分增加了对移动设备友好的样式。而在 Bootstrap 3 中，我们重写了整个框架，使其一开始就是对移动设备友好的。这次不是简单的增加一些可选的针对移动设备的样式，而是直接融合进了框架的内核中。也就是说，Bootstrap 是移动设备优先的。针对移动设备的样式融合进了框架的每个角落，而不是增加一个额外的文件。</p>
	
	                        </div>
	                    </div>
	                </div>
	            </div>
			</div>
		</div>
	</div>
	

	<!-- Mainly scripts -->
    <script src="<%=resource%>framework/jquery-2.1.1.min.js"></script>
    <script src="<%=resource%>framework/bootstrap-3.3.4/js/bootstrap.min.js"></script>
  	
  	<script src="<%=resource %>plugins/jQuery-slimScroll/jquery.slimscroll.min.js"></script>
    <script src="<%=resource%>plugins/pace/pace.min.js"></script>
  	
  	<!-- Bootstrap-Treeview plugin javascript -->
    <script src="<%=resource%>plugins/treeview/bootstrap-treeview.min.js"></script>
    <script src="<%=resource%>plugins/bootstrap-table/bootstrap-table.js"></script>
    

    <!-- Toastr script -->
    <script src="<%=resource%>plugins/toastr/toastr.min.js"></script>
    
    <script src="<%=basePath%>moojs/moo-util-1.js"></script>
    <script src="<%=basePath%>moojs/supervisor/site.js?v=1"></script>
    
    <script type="text/javascript">
	</script>
</body>
</html>