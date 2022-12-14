[macro name=initscene]
[clearlayers]
[stopbgm cond=!mp.nostopbgm]
[stopse]
[stopvideo]
[sysmovie state=end]
[history enabled=true]
[sysrclick]
[clickskip enabled=true]
[init nostopbgm=%nostopbgm]
[linemode mode=page]
[cancelnowaitmode]
[craftername mode=true]
[erafterpage mode=true]
[autoindent mode=true]
[charfontcolor mode=true]
[msgpos page=fore layer=message0 init=load]
[backlay]
[current layer=message0]
[beginscene]
[endmacro]

[macro name=movie]
[cancelskip     cond=!mp.nostop]
[cancelautomode cond=!mp.nostop]
[quickmenu push fadeout wait]
[sysmovie *]
[quickmenu pop fadein wait]
[endmacro]

@return
