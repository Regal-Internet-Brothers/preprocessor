Strict

Public

' Imports:
' Nothing so far.

' Preprocessor related:
#If TARGET = "stdcpp" Or TARGET = "javatool"
	#FLAG_CONSOLEMODE = True
#End

#If TARGET = "android" Or TARGET = "ios" Or TARGET = "win8"
	#FLAG_MOBILE = True
#End

#If TARGET = "android" Or TARGET="glfw" Or TARGET = "stdcpp" ' Or TARGET="xna" Or TARGET = "javatool"
	#FLAG_MULTIPLAYER = True
#End

#If TARGET = "glfw" Or TARGET = "xna" Or TARGET = "stdcpp" Or TARGET = "flash" Or TARGET = "sexy"
	#FLAG_DESKTOP = True
#End

' Compiler flag defaults:
#FLAG_DESKTOP = False
#FLAG_MOBILE = False
#FLAG_CONSOLE = False

#FLAG_CONSOLEMODE = False
#FLAG_MULTIPLAYER = False
#FLAG_FULLSCREEN_AUTO = False

#FLAG_CLEAR_LISTS = True