var InventedId = function() {
	'use strict';
	
	return {
		init : function() {
			var that=this;
			var bodyHeight=$("body").height();
			//console.log(bodyHeight);
			var $inventedIdTable = $('#inventedId-table').bootstrapTable({"height":bodyHeight-55-5,
				"onLoadSuccess":function(){$("#btn-search-inventedId").button('reset');}});
			
			$("#btn-search-inventedId").on('click',function(){
				 var $btn = $(this).button('loading');
				 $inventedIdTable.bootstrapTable('selectPage', 1);
			})
		},
		seachFlowParams : function (params) {
			var cdtions = formSerialize($("#form-inventedId-seach"));
			console.log(cdtions);
			cdtions.offset = params.offset;
			cdtions.limit = params.limit;
			cdtions.sort = params.sort;
			cdtions.order = params.order;
			return cdtions;
		}
	}
}();
$(function(){
	InventedId.init();
});