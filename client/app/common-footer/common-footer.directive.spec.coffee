'use strict'

describe 'Directive: commonFooter', ->

  # load the directive's module and view
  beforeEach module 'forageCcApp'
  beforeEach module 'app/common-footer/common-footer.html'
  element = undefined
  scope = undefined
  beforeEach inject ($rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<common-footer></common-footer>'
    element = $compile(element) scope
    scope.$apply()
    # expect(element.text()).toBe 'this is the commonFooter directive'

