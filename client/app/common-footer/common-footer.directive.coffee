'use strict'

angular.module 'forageCcApp'
.directive 'commonFooter', ->
  templateUrl: 'app/common-footer/common-footer.html'
  restrict: 'EA'
  link: (scope, element, attrs) ->
