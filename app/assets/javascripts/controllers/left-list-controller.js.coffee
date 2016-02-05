class LeftListController extends window.ListBaseController
  constructor: (@scope, @ListService) ->
    return
  


angular.module("inheritanceApp")
  .controller("LeftListController", ["$scope", "ListService", LeftListController])
