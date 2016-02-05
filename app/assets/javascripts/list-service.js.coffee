class ListService
  constructor: () ->
    return

  LeftList: () ->
    ["a", "b"]

  RightList: () ->
    ["b", "a"]

angular.module("inheritanceApp")
  .service("ListService", ListService)
