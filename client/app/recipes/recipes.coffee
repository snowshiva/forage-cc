'use strict'

angular.module 'forageCcApp'
.config ($stateProvider) ->
  $stateProvider.state 'recipes',
    url: '/recipes'
    templateUrl: 'app/recipes/recipes.html'
    controller: 'RecipesCtrl'
