var _TreyE$elm_input_utils$Native_InputUtilsCommands = {
	updateInputAndPositionCursor: F3(function(ele_id, idx, val) {
		var ele = $("#" + ele_id).first();
		ele.val(val);
		ele.get(0).selectionBegin = idx;
		ele.get(0).selectionEnd = idx;
		return _elm_lang$core$Native_Scheduler.nativeBinding(function(callback) {
			callback(_elm_lang$core$Native_Scheduler.succeed());
		});
	})
}
