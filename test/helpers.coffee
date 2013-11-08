element = scope = $compile = null

beforeEach module 'fromNow'
beforeEach inject ($injector, $rootScope) ->
  scope = $rootScope.$new()
  $compile = $injector.get('$compile')

beforeEach ->
  @addMatchers
    toInclude: (text) ->
      @actual.indexOf(text) > 0


@compileElement = (html) ->
  element = angular.element(html)
  $compile(element)(scope)
  element
