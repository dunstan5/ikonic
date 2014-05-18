'use strict'
window.App = angular.module('ikonicApp', ['ngRoute'])
window.App.config(['$provide', ($provide) ->
  $provide.decorator "$rootScope", (['$delegate', ($delegate) ->
    Object.defineProperty $delegate.constructor::, "$onRootScope",
      value: (name, listener) ->
        unsubscribe = $delegate.$on(name, listener)
        @$on "$destroy", unsubscribe
      enumerable: false
    $delegate
  ])
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/main',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/pricing',
        templateUrl: 'views/pricing.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'MainCtrl'
      .when '/contact',
        templateUrl: 'views/contact.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/main'

