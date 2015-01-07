'use strict'
window.App = angular
  .module('ikonicApp', [
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      # .when '/main',
      #   templateUrl: 'views/main.html'
      #   controller: 'MainCtrl'
      # .when '/pricing',
      #   templateUrl: 'views/pricing.html'
      #   controller: 'MainCtrl'
      # .when '/about',
      #   templateUrl: 'views/about.html'
      #   controller: 'MainCtrl'
      .when '/coming_soon',
        templateUrl: 'views/coming_soon.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/coming_soon'
