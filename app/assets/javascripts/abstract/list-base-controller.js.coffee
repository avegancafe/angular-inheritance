class ListBaseController
  LeftList: () ->
    console.log "Left called", this
    @ListService.LeftList()

  RightList: () ->
    console.log "Right called", this
    @ListService.RightList()

window.ListBaseController = ListBaseController

