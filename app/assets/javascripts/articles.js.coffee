# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#tile1').click ->
		$('#tile1').addClass('activetile');
		$('#home-content-home').removeClass('hidden')
		$('home-content-history').addClass('hidden')
		$('#home-content-now').addClass('hidden')
		$('#home-content-door').addClass('hidden')
		$('#home-content-tour').addClass('hidden')
		$('#home-content-location').addClass('hidden')
	$('#tile1').click ->
		$(this).css('background-position-y', 'bottom');
		$('#home-content-home').removeClass('hidden')
		$('home-content-history').addClass('hidden')
		$('#home-content-now').addClass('hidden')
		$('#home-content-door').addClass('hidden')
		$('#home-content-tour').addClass('hidden')
		$('#home-content-location').addClass('hidden')