'use strict'
window.App = angular
  .module('ikonicApp', [
    'ngRoute'
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
