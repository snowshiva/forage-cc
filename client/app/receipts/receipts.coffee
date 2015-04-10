'use strict'

angular.module 'forageCcApp'
.config ($stateProvider) ->
  $stateProvider.state 'receipts',
    url: '/receipts'
    templateUrl: 'app/receipts/receipts.html'
    controller: 'ReceiptsCtrl'
