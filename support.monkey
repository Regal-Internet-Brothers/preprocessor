Strict

Public

#Rem
	DESCRIPTION:
		* This module provides a simple interface for dealing with the preprocessor functionality of my other modules.
	NOTES:
		* In the first file you have import this module, define any settings for my modules.
		
		* Have a primary module (Main/Target module, "imports" module, etc) import this
		to ensure the preprocessor support-flags are handled.
		
		* Use this module at your own risk, this may very well cause issues.
		* If you want to explicitly add modules to import, set 'PREPROCESSOR_SUPPORT_EXPLICIT_IMPORTS' to 'True', then set the import flags yourself.
		* These initial imports are private unless otherwise specified.
		* Most of the default settings in this module could change at any point, but I'll try to keep things consistent.
		* Implementation flags are commonly "INSERTMODULENAMEHEREINCAPS_IMPLEMENTED". That being said, not all modules support this.
#End

' Preprocessor related:
#PREPROCESSOR_SUPPORT_PRIVATE_IMPORTS = True
#PREPROCESSOR_SUPPORT_EXPLICIT_IMPORTS = False

' Import flags:
#If Not PREPROCESSOR_SUPPORT_EXPLICIT_IMPORTS
	' These all correspond to one or more modules:
	#PREPROCESSOR_SUPPORT_IMPORT_AUTOFIT				= True
	#PREPROCESSOR_SUPPORT_IMPORT_AUTOSTREAM				= True
	#PREPROCESSOR_SUPPORT_IMPORT_BOXUTIL				= True
	#PREPROCESSOR_SUPPORT_IMPORT_BYTEORDER				= True
	#PREPROCESSOR_SUPPORT_IMPORT_DELTATIME				= True
	#PREPROCESSOR_SUPPORT_IMPORT_ETERNITY				= True
	#PREPROCESSOR_SUPPORT_IMPORT_HASH					= True
	#PREPROCESSOR_SUPPORT_IMPORT_IMAGEDIMENSIONS		= True
	#PREPROCESSOR_SUPPORT_IMPORT_IOELEMENT				= True
	#PREPROCESSOR_SUPPORT_IMPORT_MOJOEMULATOR			= False ' True
	#PREPROCESSOR_SUPPORT_IMPORT_PUBLICDATASTREAM		= True
	#PREPROCESSOR_SUPPORT_IMPORT_REGALNET				= False ' True
	#PREPROCESSOR_SUPPORT_IMPORT_RETROSTRINGS			= True
	#PREPROCESSOR_SUPPORT_IMPORT_SCREEN					= True
	#PREPROCESSOR_SUPPORT_IMPORT_SIZEOF					= True
	#PREPROCESSOR_SUPPORT_IMPORT_STRINGUTIL				= True
	#PREPROCESSOR_SUPPORT_IMPORT_TIME					= True
	#PREPROCESSOR_SUPPORT_IMPORT_UTIL					= True
	#PREPROCESSOR_SUPPORT_IMPORT_VECTOR					= True
#End

' Imports:
#If PREPROCESSOR_SUPPORT_PRIVATE_IMPORTS
	Private
#End

#If PREPROCESSOR_SUPPORT_IMPORT_AUTOFIT
	Import autofit
#End

#If PREPROCESSOR_SUPPORT_IMPORT_AUTOSTREAM
	Import autostream
#End

#If PREPROCESSOR_SUPPORT_IMPORT_BOXUTIL
	Import boxutil
#End

#If PREPROCESSOR_SUPPORT_IMPORT_BYTEORDER
	Import byteorder
#End

#If PREPROCESSOR_SUPPORT_IMPORT_DELTATIME
	Import deltatime
#End

#If PREPROCESSOR_SUPPORT_IMPORT_ETERNITY
	Import eternity
#End

#If PREPROCESSOR_SUPPORT_IMPORT_HASH
	Import hash
#End

#If PREPROCESSOR_SUPPORT_IMPORT_IMAGEDIMENSIONS
	Import imagedimensions
#End

#If PREPROCESSOR_SUPPORT_IMPORT_IOELEMENT
	Import ioelement
#End

#If PREPROCESSOR_SUPPORT_IMPORT_MOJOEMULATOR
	Import mojoemulator
#End

#If PREPROCESSOR_SUPPORT_IMPORT_PUBLICDATASTREAM
	Import publicdatastream
#End

#If PREPROCESSOR_SUPPORT_IMPORT_REGALNET
	Import regalnet
#End

#If PREPROCESSOR_SUPPORT_IMPORT_RETROSTRINGS
	Import retrostrings
#End

#If PREPROCESSOR_SUPPORT_IMPORT_SCREEN
	Import screen
#End

#If PREPROCESSOR_SUPPORT_IMPORT_SIZEOF
	Import sizeof
#End

#If PREPROCESSOR_SUPPORT_IMPORT_STRINGUTIL
	Import stringutil
#End

#If PREPROCESSOR_SUPPORT_IMPORT_TIME
	Import time
#End

#If PREPROCESSOR_SUPPORT_IMPORT_UTIL
	Import util
#End

#If PREPROCESSOR_SUPPORT_IMPORT_VECTOR
	Import vector
#End

#If PREPROCESSOR_SUPPORT_PRIVATE_IMPORTS
	Public
#End