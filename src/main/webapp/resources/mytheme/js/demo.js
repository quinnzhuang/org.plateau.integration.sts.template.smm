/*$(document).ready(function() {
	$("#panel").slideToggle("slow");
	$(this).toggleClass("active"); return false;
});*/
/**
 * add your script doc here
 * @param {String} test
 */
function demo(test) {
  $("#test").text(test);
}

function submit() {
	var formData = $("#myform").serializeArray();
	var URL = $("#myform").attr("action");
	$.post(URL,
    	formData,
    	function(data, textStatus, jqXHR) {
   		    $("#result").text(data);    
   		}).fail(function(jqXHR, textStatus, errorThrown) {
 			$("#result").text(errorThrown);
		});
}
