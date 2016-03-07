# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: '360cam.gt'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false

	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'https://www.youtube.com/channel/UCzuqhhs6NWbgTzMuM09WKDQ'
	termsUrl: 'https://www.youtube.com/channel/UCzuqhhs6NWbgTzMuM09WKDQ'

	# For email footers
	legal:
		address: 'info@360cam.gt'
		name: '360cam.gt'
		url: 'http://360cam.gt'

	about: 'http://360cam.gt'
	blog: 'http://360cam.gt'

	socialMedia:
		facebook:
			url: 'http://360cam.gt'
			icon: 'facebook'
		twitter:
			url: 'http://360cam.gt'
			icon: 'twitter'
		github:
			url: 'http://360cam.gt'
			icon: 'github'
		info:
			url: 'http://360cam.gt'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'
