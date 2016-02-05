class LeftListNoInheritController
  constructor: (@scope, @ListService) ->
    @scope.serviceFunction = @ListService.LeftList

angular.module("inheritanceApp")
  .controller("LeftListNoInheritController", ["$scope", "ListService",  LeftListNoInheritController])
