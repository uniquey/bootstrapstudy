Router.configure
	layoutTemplate:'layout'

Router.map ->
	@route 'signin',
		path:'/'
	@route 'signup'
	@route 'specialistlist'
	@route 'allhospital'
	@route 'thescore'