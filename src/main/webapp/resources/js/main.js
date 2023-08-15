
jQuery(function($){
	// 메인 비주얼 높이값
	var w_height = $(window).height();
	var w_width = $(window).width();
	if ( w_height > 700 &&  w_width >768) {
		$("#mainVisual .visual-item > img").height(w_height);
	}else if ( w_width < 768 ) {
		$("#mainVisual .visual-item > img").css("height","378");
	}
	

	$(window).resize(function  () {
		w_height = $(window).height();
		w_width = $(window).width();
		if ( w_height > 700 &&  w_width >768) {
			$("#mainVisual .visual-item > img").height(w_height);
		}else if ( w_width < 768 ) {
			$("#mainVisual .visual-item > img").css("height","378");
		}
	});
	
	// 스크롤아이콘모션
	var $moveTxt = $('.scroll-icon');
	var moveTEXT = setInterval(function() {
		$moveTxt.animate({opacity:'.5',"bottom":'+=10px'}).animate({opacity:'1',"bottom":'-=10px'})
	}, 1000);
	$moveTxt.click(function  () {
		$("html, body").animate({scrollTop: $("#productContent").offset().top + 50 },600,"swing");
		return false;
	});

	//하주리 header 시작
	var $window = $(window),
		$windowHeight = $(window).height();
	var $defaultLogo = '../../../resources/new_img/main/logo.png',
		$smallLogo = '../../../resources/new_img/main/newlogo.png';

	$window.scroll(function(){
		if($(window).scrollTop() > 150){
			$('header').css({display:'none'});
		}else{
			$('header').css({display:'block'});
		}

		if($(window).scrollTop() > $windowHeight){
			$('header').css({display:'block'});
			if(!$('header').hasClass('new')){
				$('header').addClass('new');
				$('.menu').addClass('newa');
			}
		}else{
			if($('header').hasClass('new')){
				$('header').removeClass('new');
				$('.menu').removeClass('newa');
			}
		}
	});

	$('header').hover(function(){
		switchImages($smallLogo);
		$('.menu-in-wrap li').fadeIn(300);
	},function(){
		switchImages($defaultLogo);
		$('.menu-in-wrap li').hide();
	});

	function switchImages(newPath){
		var $logo = $('#logo_header');
			$logo.fadeOut(0, function(){
			$logo.attr('src', newPath);
			$logo.fadeIn(300);
		}); 
	}

});
