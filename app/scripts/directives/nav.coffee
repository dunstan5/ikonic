window.App.directive "nav", ->
  restrict: "A"
  scope:
    page: "@"
  templateUrl: "views/_nav.html"
  transclude: no
