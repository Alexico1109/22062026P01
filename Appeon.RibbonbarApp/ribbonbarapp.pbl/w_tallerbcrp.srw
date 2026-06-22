forward
global type w_tallerbcrp from window
end type
type mc_1 from monthcalendar within w_tallerbcrp
end type
end forward

global type w_tallerbcrp from window
integer width = 1943
integer height = 1584
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mc_1 mc_1
end type
global w_tallerbcrp w_tallerbcrp

on w_tallerbcrp.create
this.mc_1=create mc_1
this.Control[]={this.mc_1}
end on

on w_tallerbcrp.destroy
destroy(this.mc_1)
end on

type mc_1 from monthcalendar within w_tallerbcrp
integer x = 379
integer y = 104
integer width = 1006
integer height = 760
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

