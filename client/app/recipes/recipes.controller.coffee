'use strict'

angular.module 'forageCcApp'
.controller 'RecipesCtrl', ($scope, $http) ->
  $scope.forageRecipe = []
  urls = [
    'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK',
    'https://api.forage.co/v1/recipe/view?recipe_id=109131&callback=JSON_CALLBACK',
    'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK',
    'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK',
    'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK',
    'https://api.forage.co/v1/recipe/view?recipe_id=109121&callback=JSON_CALLBACK'
  ]

  $http.jsonp(urls[1]).success (forageRecipe) ->
    console.log('test')
    $scope.forageRecipe = forageRecipe