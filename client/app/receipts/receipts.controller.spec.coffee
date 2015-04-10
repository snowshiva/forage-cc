'use strict'

describe 'Controller: ReceiptsCtrl', ->

  # load the controller's module
  beforeEach module 'forageCcApp'
  ReceiptsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ReceiptsCtrl = $controller 'ReceiptsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
