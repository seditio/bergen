$().ready(function() {

	if ($('div#adminblock').length) {
		$('div#adminblock ul > li > a').each(function() {
			$(this).addClass('btn btn-primary btn-sm');
		})
	}

	$('a.find').on({
		click: function(e) {
			e.preventDefault();
			$('div#search div.inner').toggleClass('open');
		}
	});

	$('span#close-search').on({
		click: function(e) {
			e.preventDefault();
			$('div#search div.inner').removeClass('open');
		}
	});

});
