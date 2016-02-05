angular.module("inheritanceApp")
  .directive("leftList", () ->
    controller: "LeftListController as listController"
    template: "<div ng-repeat='element in listController.LeftList()'>{{element}}</div>"
    scope: {}
    restrict: 'A'
  )
