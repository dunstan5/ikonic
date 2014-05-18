(function() {
  window.App.directive("nav", function() {
    return {
      restrict: "A",
      scope: {
        page: "@"
      },
      templateUrl: "views/_nav.html",
      transclude: false
    };
  });

}).call(this);

/*
//@ sourceMappingURL=nav.js.map
*/