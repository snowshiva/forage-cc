'use strict'

angular.module 'forageCcApp'
.controller 'RecipesCtrl', ($scope, $http) ->
  $scope.forageRecipe = []
  url = 'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK'


  $http.jsonp(url).success (forageRecipe) ->
    console.log('test')
    $scope.forageRecipe = forageRecipe