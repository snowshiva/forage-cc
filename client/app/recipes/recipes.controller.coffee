'use strict'

angular.module 'forageCcApp'
.controller 'RecipesCtrl', ($scope, apiGetter) ->
  
  console.log 'controller fires'
  
  $scope.recipes = apiGetter.callForage()
  
  $scope.getRecipe = (recipe)->
    console.log recipe
    