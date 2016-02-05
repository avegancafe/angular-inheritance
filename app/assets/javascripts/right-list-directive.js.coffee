angular.module("inheritanceApp")
  .directive("rightList", () ->
    controller: "RightListController as listController"
    template: "<div ng-repeat='element in listController.RightList()'>{{element}}</div>"
    scope: {}
    restrict: 'A'
  )
