class RightListController extends window.ListBaseController
  constructor: (@scope, @ListService) ->
    return

angular.module("inheritanceApp")
  .controller("RightListController", ["$scope", "ListService",  RightListController])
