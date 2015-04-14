'use strict'

angular.module 'forageCcApp'
.factory 'apiGetter', ($http) ->

  knownRecipes = [
    109121,
    109131,
    109141,
    108241,
    108781,
    108651
  ]

  recipes = []

  baseUrl = 'https://api.forage.co/v1/recipe/view?recipe_id='

  # Public API here
  callForage: ->
    if recipes.length == 0
      for recipeId in knownRecipes
        callUrl = baseUrl + recipeId + '&callback=JSON_CALLBACK'
        $http.jsonp(callUrl).success((data) ->
          recipes.push data.data.recipe
          recipes.sort (a, b) ->
            return a.id - b.id
        ).error (data) ->
          data = 'Request failed'

    return recipes


