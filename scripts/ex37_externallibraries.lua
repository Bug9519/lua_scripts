-- Example 37 - External Libraries.
-- Lua has support for external modules using the 'require' function
-- INFO: A dialog will popup but it could get hidden behind the console.
-- Coded by Bug9519.
-- Coded on 5/04/2021 (5th of April, 2021).

require( "iuplua" )
ml = iup.multiline
	{
	expand="YES",
	value="Quit this multiline edit app to continue Tutorial!",
	border="YES"
	}
dlg = iup.dialog{ml; title="IupMultiline", size="QUARTERxQUARTER",}
dlg:show()
print("Exit GUI app to continue!")
iup.MainLoop()
