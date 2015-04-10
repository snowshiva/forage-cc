'use strict'

describe 'Controller: RecipesCtrl', ->

  # load the controller's module
  beforeEach module 'forageCcApp'
  RecipesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    RecipesCtrl = $controller 'RecipesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
