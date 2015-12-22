//Modal - Varying modal content based on trigger button
		$('#exampleModal').on('show.bs.modal', function (event) {
		  var button = $(event.relatedTarget) // Button that triggered the modal
		  var recipient = button.data('whatever') // Extract info from data-* attributes
		  // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
		  // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
		  var modal = $(this)
		  modal.find('.modal-title').text('New message to ' + recipient)
		  modal.find('.modal-body input').val(recipient)
		})
//end 

//Modal Options Test
//	$('#optionTestModal').on('show.bs.modal',function(event){
//		var button = $(event.relatedTarget);
//console.log(button);
//		var recipient = button.data('options');
//console.log(recipient);
//		var modal = $(this);
//		modal.find('.modal-title').text('Modal-Title-'+recipient);
//		modal.find('.modal-body p').text(recipient);
//		
////		if(recipient != null){
////			switch (recipient) {
////			case 'keyboard':
////				modal.modal({ keyboard: false });
////				break;
////			case 'toggle':
////				modal.modal('toggle');
////				break;
////			case 'show':
////				modal.modal('show');
////				break;
////			case 'hide':
////				modal.modal('hide');
////				break;
////			case 'handleUpdate':
////				modal.modal('handleUpdate');
////				break;
////			default:
////				alert("default!");
////				break;
////			}
////		}
//		
//		
//	});
//end

var optionTest = function(){
	var text = $('#optionValue').val();
	var modal = $('#optionTestModal');
	console.log(text);
	console.log(modal);
	
		if(text != null){
			switch (text) {
			case 'backdropfalse':
				modal.modal({
					backdrop : false
				});
				break;
			case 'backdroptrue':
				modal.modal({
					backdrop : true
				});
				break;
			case 'backdropstatic':
				modal.modal({
					backdrop : 'static'
				});
				break;
			case 'keyboardfalse':
				//esc키 눌러도 안없어짐 그리고 새로고침 안하면 false 속성 그대로 남음.
				//몰론 새로고침하면 다시 true로 바뀜
				modal.modal({ keyboard: false });
				break;
			case 'keyboardtrue':
				//esc키 눌러도 안없어짐 그리고 새로고침 안하면 false 속성 그대로 남음.
				//몰론 새로고침하면 다시 true로 바뀜
				modal.modal({ keyboard: true });
				break;
			case 'toggle':
				modal.modal('toggle');
				break;
			case 'show':
				modal.modal('show');
				break;
			case 'hide':
				modal.modal('hide');
				break;
			case 'handleUpdate':
				modal.modal('handleUpdate');
				break;
			default:
				alert("default!");
				break;
			}
	}
}
//////////////////////////////////////////////////////////////////////////////////////////////////

	$('a[data-toggle="tab"]').on('shown.bs.tab',function(e){
		console.log("e.target(new) = "+e.target);
		console.log("e.relatedTarget(old) = "+e.relatedTarget);
		
		var $modal = $('#tabPanelTest');
		$modal.find('.modal-body').text('("a[data-toggle="tab"]").on("shown.bs.tab",function(e){ }');
		$('#tabPanelTest').modal('show');
		
	});	
		
	//tooltip && popover
	$(function () {
		  $('[data-toggle="tooltip"]').tooltip()
		  $('[data-toggle="popover"]').popover()
	})
	
	//button
	$('#myButton').on('click',function(){
		var $btn = $(this).button('loading');
//		console.log('$btn = [button#myButton.btn.btn-primary, context: button#myButton.btn.btn-primary]');
		
		//business logic...
//		$btn.button('reset');
	})
		
		///affix
	
	$('#myAffix').affix({
	  offset: {
	    top: 100,
	    bottom: function () {
	      return (this.bottom = $('.footer').outerHeight(true))
	    }
	  }
	})
		
		
		
		
		
////////////////////////////////////////////////////////////////////////////////////////////////
		