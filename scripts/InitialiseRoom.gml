/*Screen*/
window_set_fullscreen(true)

//How big is screen?
ScreenWidth = display_get_width()
ScreenHeight = display_get_height()

//set size of window
//window_set_size(ScreenWidth, ScreenHeight)

//how much of the room do we want on screen?
view_wview = ScreenWidth
view_hview = ScreenHeight

//how much of our screen do we want that to take up?
view_wport = ScreenWidth
view_hport = ScreenHeight


//??
surface_resize(application_surface,ScreenWidth,ScreenHeight)
