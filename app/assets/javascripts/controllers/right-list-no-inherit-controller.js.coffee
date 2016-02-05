class RightListNoInheritController
  constructor: (@scope, @ListService) ->
    @scope.serviceFunction = @ListService.RightList

angular.module("inheritanceApp")
  .controller("RightListNoInheritController", ["$scope", "ListService", RightListNoInheritController])
