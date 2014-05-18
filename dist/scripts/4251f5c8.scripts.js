(function() {
  'use strict';
  window.App = angular.module('ikonicApp', ['ngRoute']).config(function($routeProvider) {
    return $routeProvider.when('/main', {
      templateUrl: 'views/main.html',
      controller: 'MainCtrl'
    }).when('/pricing', {
      templateUrl: 'views/pricing.html',
      controller: 'MainCtrl'
    }).when('/about', {
      templateUrl: 'views/about.html',
      controller: 'MainCtrl'
    }).when('/contact', {
      templateUrl: 'views/contact.html',
      controller: 'MainCtrl'
    }).otherwise({
      redirectTo: '/main'
    });
  });

}).call(this);

/*
//@ sourceMappingURL=app.js.map
*/
(function() {
  'use strict';
  angular.module('ikonicApp').controller('MainCtrl', function($scope) {
    return $scope.awesomeThings = ['HTML5 Boilerplate', 'AngularJS', 'Karma'];
  });

}).call(this);

/*
//@ sourceMappingURL=main.js.map
*/