'use strict'

angular.module 'forageCcApp'
.controller 'NavbarCtrl', ($scope, $location) ->
  $scope.menu = [
    {
      title: 'Home'
      link: '/'
    }
    {
      title: 'Receipts'
      link: '/receipts'
    }
  ]
  $scope.isCollapsed = true

  $scope.isActive = (route) ->
    route is $location.path()